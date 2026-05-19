# Based on https://github.com/fastmachinelearning/hls4ml-tutorial/blob/main/plotting.py
import itertools

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from sklearn.metrics import auc, roc_curve

colors = [ "#3e6990", "#aabd8c", "#8a8565", "#f39b6d","#381d2a"]



# confusion matrix code from Maurizio
# /eos/user/m/mpierini/DeepLearning/ML4FPGA/jupyter/HbbTagger_Conv1D.ipynb
def plot_confusion_matrix(cm, classes, normalize=False, title='Confusion matrix', cmap=plt.cm.Blues):
    """
    This function prints and plots the confusion matrix.
    Normalization can be applied by setting `normalize=True`.
    """
    if normalize:
        cm = cm.astype('float') / cm.sum(axis=1)[:, np.newaxis]

    plt.imshow(cm, interpolation='nearest', cmap=cmap)
    plt.title(title)
    #cbar = plt.colorbar()
    plt.clim(0, 1)
    #cbar.set_label(title)
    tick_marks = np.arange(len(classes))
    plt.xticks(tick_marks, classes,color=cmap(0.95))
    plt.yticks(tick_marks, classes,color=cmap(0.95))

    fmt = ".2f" if normalize else "d"
    thresh = cm.max() / 2.0
    for i, j in itertools.product(range(cm.shape[0]), range(cm.shape[1])):
        plt.text(j, i, format(cm[i, j], fmt), horizontalalignment="center", color="white" if cm[i, j] > thresh else "black")

    ax = plt.gca()
    for spine in ("right", "top", "bottom", "left"):
        ax.spines[spine].set_visible(False)
        
    # plt.tight_layout()
    plt.ylabel('True label')
    plt.xlabel('Predicted label')


# Changed axis to match convention
def plotRoc(fpr, tpr, auc, labels, linestyle, linewidth, legend=True, semilogx=True, legends='default'):
    for _i, label in enumerate(labels):
        plt.plot(
            fpr[label],
            tpr[label],
            label='{}, AUC = {:.1f}%'.format(label.replace('j_', ''), auc[label] * 100.0),
            linestyle=linestyle,
            linewidth=linewidth,
        )
    if semilogx:
        plt.semilogx()
    plt.xlabel("False Positive Rate")
    plt.ylabel("True Positive Rate")
    plt.ylim(0,1)
    plt.xlim(0.001, 1)
    plt.grid(True,which="both")
    ax = plt.gca()
    for spine in ("right", "top",
                  "left", "bottom"
                  ):
        ax.spines[spine].set_visible(False)
    if legend:
        if legends == 'default':
            plt.legend(loc='lower right')
        if legends =='under':
            plt.legend(loc='upper center', bbox_to_anchor=(0.5, -0.1), fancybox=True, shadow=True, ncol=5)
    #plt.figtext(0.25, 0.90, 'hls4ml', fontweight='bold', wrap=True, horizontalalignment='right', fontsize=14)


def rocData(y, predict_test, labels):
    df = pd.DataFrame()

    fpr = {}
    tpr = {}
    auc1 = {}

    for i, label in enumerate(labels):
        df[label] = y[:, i]
        df[label + '_pred'] = predict_test[:, i]

        fpr[label], tpr[label], threshold = roc_curve(df[label], df[label + '_pred'])

        auc1[label] = auc(fpr[label], tpr[label])
    return fpr, tpr, auc1


def makeRoc(y, predict_test, labels, linestyle='-',linewidth=2, legend=True, semilogx=True, legends='default'):
    if 'j_index' in labels:
        labels.remove('j_index')

    fpr, tpr, auc1 = rocData(y, predict_test, labels)
    plotRoc(fpr, tpr, auc1, labels, linestyle=linestyle,linewidth=linewidth, legend=legend, semilogx=semilogx, legends=legends)
    return predict_test