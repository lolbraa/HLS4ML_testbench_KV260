# Data

Here is a summary of the fields that appear in the datasets used in the trainings. Note that the values given here are the raw values, and might differ from what is fed into the model due to standard scaling. 

Test

## Original Dataset Fields

| Field name                            | Description                                                                                                                                                                                                                                    |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ```NN_matrix<0, ..., 48>    ```       | A 7x7 matrix containing the charge deposited by the particle(s) as they passed through the silicon. The highest charge pixel is always placed at the center.                                                                                   |
| ```NN_pitches<0, ..., 6> ```          | A 7-vector giving the pitch in micrometers of the silicon module that the cluster lies on.                                                                                                                                                     |
| ``` NN_position_id_<X, Y><0, 1, 2>``` | The truth level X/Y coordinates of the point(s) where the particle(s) traversed the silicon. This is measured in units of pitch relative to the center of the charge matrix, i.e. the center of the pixel that accumulated the highest charge. |
| ```NN_layer  ```                      | A flag denoting the layer of the module the cluster is located on.                                                                                                                                                                             |
| ``` NN_barrelEC      ```              | A flag denoting whether the module the cluster is on is in the barrel of the detector or endcap.   A value of 0 denotes the barrel, while -1 / +1 denote the two endcaps.                                                                      |
| ``` NN_<phi, theta> ```               | Angles between the particle and the surface of the silicon module.  The angle is taken to just be the angle of the 'first particle' (the one withe the smallest x), since the particles are assumed to be highly collimated with each other.   |

