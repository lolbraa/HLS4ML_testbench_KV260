import argparse
import sys
import time

import cv2


def open_camera(index: int, use_v4l2: bool) -> cv2.VideoCapture:
    backend = cv2.CAP_V4L2 if use_v4l2 else 0
    cap = cv2.VideoCapture(index, backend) if backend else cv2.VideoCapture(index)
    return cap


def main() -> int:
    parser = argparse.ArgumentParser(description="Simple webcam sanity test.")
    parser.add_argument("--index", type=int, default=0, help="/dev/video index")
    parser.add_argument("--v4l2", action="store_true", help="Force V4L2 backend")
    parser.add_argument("--no-gui", action="store_true", help="Disable imshow and save frames instead")
    parser.add_argument("--frames", type=int, default=50, help="Number of frames to capture")
    args = parser.parse_args()

    cap = open_camera(args.index, args.v4l2)
    if not cap.isOpened():
        print("ERROR: Could not open camera index", args.index)
        return 2

    ok_count = 0
    try:
        for i in range(args.frames):
            ret, frame = cap.read()
            if not ret:
                print("ERROR: Failed to read frame", i)
                break

            ok_count += 1
            if args.no_gui:
                if i == 0:
                    cv2.imwrite("frame0.jpg", frame)
                    print("Wrote frame0.jpg")
            else:
                cv2.imshow("Live feed", frame)
                if cv2.waitKey(1) & 0xFF == ord("q"):
                    break

            time.sleep(0.02)
    finally:
        cap.release()
        cv2.destroyAllWindows()

    print(f"Captured {ok_count} frames")
    return 0 if ok_count > 0 else 1


if __name__ == "__main__":
    sys.exit(main())
