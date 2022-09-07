DATA_DIR=data
mkdir ${DATA_DIR}
python google_drive_downloader.py https://drive.google.com/file/d/1Y1kYpkjYyqdyVTkf6o_VRuytBO0nc9ZE/view?usp=sharing ${DATA_DIR}/cc12m_filtered_OPQ64_256-IVF262144_HNSW32-PQ64.index
python google_drive_downloader.py https://drive.google.com/file/d/1gyAWODO70no6RQMuokW8JXEsFdHDJ7mc/view?usp=sharing ${DATA_DIR}/cc12m_filtered.tsv
python google_drive_downloader.py https://drive.google.com/file/d/1Cq9GldmJz7qpHnJQoXrnA8YD317_3lOz/view?usp=sharing ${DATA_DIR}/hf_model.zip
pushd ${DATA_DIR}
unzip hf_model.zip
rm hf_model.zip
popd