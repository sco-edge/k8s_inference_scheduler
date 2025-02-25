CUDA_VISIBLE_DEVICES=0 \
python scripts/txt2img_fid.py --plms \
--ckpt './models/ldm/stable-diffusion-v1/model.ckpt' \
--outdir 'outputs/uniform_step15_samples180_uniform' \
--config './configs/stable-diffusion/v1-inference_coco.yaml' \
--n_samples 6 \
--num_sample 180 \
--cal_fid True \
--ddim_steps 15 \
--timesteps '' \
