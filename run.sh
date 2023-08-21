export WORKDIR=/media/ders/mazhiming/MedFM/MedFM-master
cd $WORKDIR
export PYTHONPATH=$PWD:/media/ders/mazhiming/MedFM/MedFM-master/
python tools/train.py configs/vit-b_vpt/1-shot_chest.py --work-dir work_dirs/temp/
