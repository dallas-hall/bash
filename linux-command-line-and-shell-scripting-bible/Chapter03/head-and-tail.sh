echo "[INFO] head is used to look at start of a file, 10 lines by default."
echo -e "$ head filename\n"
echo "[INFO] tail is used to look at the end of file, 10 lines by default."
echo -e "$ tail filename\n"
echo "[INFO] both support -n which controls how many lines to display."
echo -e "$ head -n20 filename; tail -n 20 filename\n"
echo "[INFO] tail can also monitor files in realtime, updating the display as their contents update. Use -f"
echo "$ tail -f /var/log/file-to-monitor-in-real-time"