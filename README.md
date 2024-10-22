# k8s_inference_scheduler     
     
reference papers   
           
**Clipper**                 
      
Danieal Crankshaw, Xin Wang, Guilio Zhou, Michael J. Franklin, Joseph E. Gonzalez, and Ion Stoica, "Clipper: A low-latency online prediction serving system," in _Proc. USENIX NSDI 2017_. 
 
**Model-Switching**  
 
Jeff Zhang, Sameh Elnikety, Shuayb Zarar, Atul Gupta, and Siddharth Garg, "Model-switching: Dealing with fluctuating workloads in machine-learning-as-a-service systems," in _Proc. HotCloud 2020_.    

**Cocktail**

Jashwant Raj Gunasekaran, Cyan Subhra Mmishra, Prashanth  Thinakaran, Bikash Sharma, Mahmut Taylan Kandemir, and Chita R. Das, "Cocktail: A multidimensional optimization for model serving in cloud," in _Proc. USENIX NSDI 2022_.

**INFaaS**

Francisco Romero, Qian Li, Neeraja J. Yadwadkar, and Christos Kozyrakis, "INFaaS: Automated model-less inference serving," in _Proc. USENIX ATC 2021_.

Neeraja J. Yadwadkar, Francisco Romero, Qian Li, and Christos Kozyrakis, "A case for managed and model-less inference serving," in _Proc. HotOS 2019_.

**Tolerance Tiers**

Matthew Halpern, Behzad Boroujerdian, Todd Mummert, Evelyn Duesterwald, and Vijay Janapa Reddi, "One size does not fit all: Quntifying and exposing the accuracy-latency trade-off in machine learning cloud service APIs via tolerance tiers," in _Proc. IEEE ISPASS 2019_.

**Abacus**

Weihao Cui, Han Zhao, Quan Chen, Ningxin Zheng, Jingwen Leng, Jieru Zho, Zhuo Song, Tao Ma, Yong Yang, Chao Li, and Minyi Guo, "Enable simultaneous DNN services based on deterministic perator overlkap and precise latency prediction," in _Proc. ACM SC 2021_.

**AlpaServe**

Zhuohan Li, Lianmin Zheng, Yinmin Zhong, Vincent Liu, Ying Sheng, Xin Jin, Yanping Huang, Zhifeng Chen, Hao Zhang, Joseph E. Gonzalez, and Ion Stoica, "AlpaServe: Statistical multiplexing with model parallelism for deep learning serving," in _Proc. USENIX OSDI 2023_.

**DeepPlan**

Jinwoo Jeong, Seungsu Baek, and Jeongseob Ahn, "Fast and efficient model serving using multi-GPUs with direct-host-access," in _Proc. EuroSys 2023_.

**Knowledge Distillation**

Geoffrey Hinton, Oriol Vinyals, and Jeff Dean, "Distilling the Knowledge in a Neural Network," in _Proc. NIPS, Deep Learning Workshop, 2014_.

=implementation links= 

https://github.com/peterliht/knowledge-distillation-pytorch (pytorch)

https://github.com/DushyantaDhyani/kdtf (tensorflow)

**GMorph**

Qizheng Yang, Tianyi Yang, Mingcan Xiang, Lijun Zhang, Haoliang Wang, Marco Serafini, and Hui Guan, "GMorph: Accelerating Multi-DNN Inference via Model Fusion," in _Proc. EuroSys 2024_.

**Proteus**

Sohaib Ahmad, Hui Guan, Brian D. Fiedman, Thomas Williams, Ramesh K. Sitaraman, and Thomas Woo, "Proteus: A High-Thoughput Inference-Serving System with Accuracy Scaling," in _Proc. ACM ASPLOS 2024_.

**Model Selection**

Daniel Mendoza, Francisco Romero, and Caroline Trippel, "Model Selection for Latency-Critical Inference Serving," in _Proc. EuroSys 2024_. 

**Sommelier**

Peizhen Guo, Bo Hu, and Wenjun Hu, "Sommelier: Curating DNN Models for the Masses," in _Proc. SIGMOD 2022_.

**PRETZEL**

Yunseong Lee, Alberto Scolari, Byung-Gon Chu, Marco Domenico Santambrogio, Markus Weimer, and Matteo Interlandi, "PRETZEL: Opening the Black Box of Machine Learning Prediction Serving Systems," in _Proc. USENIX OSDI 2018_.

**VELTAIR**

Zihan Liu, Jingwen Leng, Zhihui Zhang, Quan Chen, Chao Li, and Minyi Guo, "VELTAIR: Towards High-Performance Multi-Tenant Deep Learning Services via Adaptive Compliation and Scheduling," in _Proc. ACM ASPLOS 2022_.

**HuggingGPT**

Yongliang Shen, Kaitao Song, Xu Tan, Dongsheng Li, Weiming Lu, and Yueting Zhuang, "HuggingGPT: Solving AI Tasks with ChatGPT and its Friends in Hugging Face," in _Proc. NeurIPS 2023_.

**Tree of Thoughts**

Shunyu Yao, Dian Yu, Jeffrey Zhao, Izhak Shafran, Thomas L. Griffiths, Yuan Cao, and Karthik Narasimhan, "Tree of Thoughts: Deliberate Problem Solving with Large Language Models," in _Proc. NeurIPS 2023_.

**Cocktail**

Jashwant Raj Gunasekaran, Cyan Subhra Mmishra, Prashanth  Thinakaran, Bikash Sharma, Mahmut Taylan Kandemir, and Chita R. Das, "Cocktail: A multidimensional optimization for model serving in cloud," in _Proc. USENIX NSDI 2022_.

**Self Consistency with Chain of Thought**

X. Wnag, J. Wei, D. Schuurmans, Q. Le, E. Chi, and D. Zhou, "Self-consistency improves chain of thought reasoning in language models," _arXiv preprint arXiv:2203.11171_, 2022.

**MOSEL**

Bodun Hu, Le Xu, Jeongyoon Moon, Neeraja J. Yadwadkar, and Aditya Akella, "MOSEL: Inference Serving Using Dynamic Modality Selection," _arXiv preprint arXiv:2310.18481_, 2023.

**TVLT**

Zineng Tang, Jaemin Cho, Yixin Nie, and Mohit Bansal, "TVLT: Textless vision-language transformer," in _Proc. NeurIPS 2022_.

**Speculative inference**

Tianxing Li, Jin Huang, Erik Risinger, and Deepak Ganesan, "Low-latency speculative inference on distributed multi-modal data streams," in _Proc. ACM MobiSys 2021_.

**OTAS**

Jinyu Chen, Wenchao Xu, Zicong Hong, Song Guo, Haozhao Wang, Jie Zhang, and Deze Zeng, "OTAS: An Elastic Transformer Serving via Token Adaptation," in _Proc. IEEE INFOCOM 2024_.

**Token Merging**

D. Bolya, C.-Y. Fu, X. Dai, P. Zhang, C. Feichtenhofer, and J. Hoffman, "Token Merging: Your ViT but Faster," in _Proc. ICLR 2023_.

**Visual prompt tuning**

M. Jia, L. Tang, B.-C. Chen, C. Cardie, S. Belongie, B. Hariharan, and S.-N. Lim, "Visual prompt tuning," in _Proc. ECCV 2022_.

**Cur-CoEdge**

Y. Zhao, C. Qiu, X. Shi, X. Wang, D. Niyato, and V. Leung, "Cur-CoEdge: Curiosity-Driven Collaborative Request Scheduling in Edge-Cloud Systems," in _Proc. IEEE INFOCOM 2024_.

**Approximate Caching**

Shubham Agarwal, Subrata Mitra, Sarthak Chakraborty, Srikrishna Karanam, Koyel Mukherjee, and Shiv Kumar Saini, "Approximate Caching for Efficiently Serving Text-to-Image Diffusion Models," in _Proc. USENIX NSDI 2024_. 

**GPT cache**

zilliztech/gptcache: Semantic cache for llms. fully integrated with langchian and llama_index. https://github.com/zilliztech/GPTCache

**Diffusion model survey**

Chenshuang Zhang, Chaoning Zhang, Mengchun Zhang, and In So Kweon, "Text-to-image diffusion model in generative AI: A survey," _arXiv preprint arXiv:2303.07909_, 2023.

**PetS**

Zhe Zhou, Xuechao Wei, Jiejing Zhang, and Guangyu Sun, "PetS: A Unified Framework for Parameter-Efficient Transformers Serving," in _Proc. USENIX ATC 2022_.

**OTAS**

Jinyu Chen, Wenchao Xu, Zicong Hong, Song Guo, Haozhao Wang, Jie Zhang, and Deze Zeng, "OTAS: An Elastic Transformer Serving via Token Adaptation," in _Proc. IEEE INFOCOM 2024_.

**AlpaServe**

Zhuohan Li, Lianmin Zheng, Yinmin Zhong, Vincent Liu, Ying Sheng, Xin Jin, Yanping Huang, Zhifeng Chen, Hao Zhang, Joseph E. Gonzalez and Ion Storica, "AlpaServe: Statistical Multiplexing with Model Parallelism for Deep Learning Serving," in _Proc. USENIX OSDI 2023_.

**INFaaS**

Francisco Romero, Qian Li, Neeraja J. Yadwadkar, and Christos Lozyrakis, "INFaaS: Automated Model-less Inference Serving," in _Proc. USENIX ATC 2021_.

**EuroSys- Model Selection**

Daniel Mendoza, Francisco Romero, and Caroline Trippel, "Model Selection for Latency-Critical Inference Serving," in _Proc. ACM EuroSys 2024_.

**CoreKube**

Andrew E. Ferguson, Jon Larrea, and Mahesh K. Marina, "CoreKube: An Efficient, Autoscaling and Resilient Mobile Core System," in _Proc. ACM MobiCom 2023_.

**A Survey of AIGC Services**

Minrui Xu, Hongyang DU, Dusit Niyato, Jiawen Kang, Zehui Xiong, Shiwen Mao, Zhu Han, Abbas Jamalipour, Dong In Kim, Xuemin (Sherman) Shen, Victor C. M. Leung, and H. Vincent Poor, "Unleashing the Power of Edge-Cloud Generative AI in Mobile Networks: A Survey of AIGC Services," arXiv:2303.16129, Oct. 2023.

**Distillation of Diffusion Models**

Chenlin Meng, Robin Rombach, Ruiqi Gao, Diederik Kingma, Stefano Ermon, Jonathan Ho, and Time Salimans, "On Distillation of Guided Diffusion Models," in _Proc. IEEE/CVF CVPR 2023_.  

**Fast Sampling of Diffusion Models**

Hongkai Zheng, Weilie Nie, Arash Vahdat, Kamyar Azizzadenesheli, and Anima Anandkummar, "Fast Sampling of Diffusion Models via Operator Learning," in _Proc. ICML 2023_. 

**Subgraph Inference**

Payman Behnam, Jianming Tong, Alind Khare, Yangyu Chen, Yue Pan, Pranav Gadikar, Abhimanyu Rajeshkumar Bammbhaniya, Tushar Krishna, and Alexey Tumanov, "Subgraph Stationary Hardware-Software Inference Co-Design," in _Proc. the MLSys Conference 2023_.

**NAS for Video Diffusion Model**

Zhengang Li, Yan Kang, Yuchen Liu, Difan Liu, Tobias Hinz, Feng Liu, and Yanzhi Wang, "SNED: Superposition Network Architecture Search for Efficient Video Diffusion Model," in _Proc. IEEE/CVF CVPR 2024_.

**A Survey of Diffusion Models**

Ling Yang, Zhilong Zhang, Yang Song, Shenda Hong, Runsheng Xu, Yue Zhao, Wentao Zhang, Bin Cui, and Ming-Hsuan Yang, "Diffusion Models: A comprehensive Survey of Methods and Applications," _ACM Computing Surveys_, Vol. 56, No. 4, Article 105, November 2023.

**Collaborative Distributed Diffusion**

Hongyang Du, Ruichen Zhang, Dusit Niyato, Jiawen Kang, Zehui Xiong, Dong In Kim, Xuemin Shen, and H. Vincent Poor, "Exploring Collaborative Distributed Diffusion-based AI-Generated Content in Wireless Networks," IEEE Network, May/June 2024.

**AutoDiffusion**

﻿Lijiang Li, Huixia Li, Xiawu Zheng, Jie Wu, Xuefeng Xiao, Rui Wang, Min Zheng, Xin Pan, Fei Chao, and Rongrong Ji, “AutoDiffusion: Training-Free Optimization of Time Steps and Architectures for Automated Diffusion Model Acceleration,” in _Proc. ICCV_, October 2023.

**Diffusion Step-Aware Models**

﻿Shuai Yang, Yukang Chen, Luozhou Wang, Shu Liu, and Yingcong Chen, “Denoising Diffusion Step-Aware Models,” in _Proc. of ICLR_, May 2024.

**DDIM**

Jiaming Song, Chenlin Meng, and Stefano Ermon, "Denoising Diffusion Implicit Models," in _Proc. ICLR 2021_.

**AIGC in Edge**

Hongyang Du, Zonghang Li, Dusit Niyato, Jiawen KAng, Zehui Xiong, Huawei Huang, and Shiwen Mao, "Diffusion-Based Reinforcement Learning for Edge-Enabled AI-Generated Content Services," _IEEE TMC_, September 2024.














