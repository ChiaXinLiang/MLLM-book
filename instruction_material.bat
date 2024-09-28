@echo off
setlocal enabledelayedexpansion

set "basedir=MLLM_Reference"
mkdir "%basedir%"

:: Create main chapters
for /l %%i in (1,1,11) do (
    mkdir "%basedir%\Chapter_%%i"
)

:: Create subfolders for each chapter
mkdir "%basedir%\Chapter_1\1.1_Definition_and_Importance"
mkdir "%basedir%\Chapter_1\1.2_Brief_History_of_AI"
mkdir "%basedir%\Chapter_1\1.3_Convergence_of_NLP_and_CV"

mkdir "%basedir%\Chapter_2\2.1_From_NLP_to_LLMs"
mkdir "%basedir%\Chapter_2\2.1\2.1.1_Traditional_NLP_Methods"
mkdir "%basedir%\Chapter_2\2.1\2.1.2_Rise_of_Large_Language_Models"
mkdir "%basedir%\Chapter_2\2.2_Architecture_of_MLLMs"
mkdir "%basedir%\Chapter_2\2.3_Training_Methodologies"
mkdir "%basedir%\Chapter_2\2.4_Cross-modal_Understanding"

mkdir "%basedir%\Chapter_3\3.1_Image_Encoding_Techniques"
mkdir "%basedir%\Chapter_3\3.2_Text_Encoding_and_Representation"
mkdir "%basedir%\Chapter_3\3.3_Multimodal_Fusion_Strategies"
mkdir "%basedir%\Chapter_3\3.4_Attention_Mechanisms"

mkdir "%basedir%\Chapter_4\4.1_Pre-training_Strategies"
mkdir "%basedir%\Chapter_4\4.2_Fine-tuning_for_Specific_Tasks"
mkdir "%basedir%\Chapter_4\4.3_Few-shot_and_Zero-shot_Learning"
mkdir "%basedir%\Chapter_4\4.4_Instruction_Tuning"

mkdir "%basedir%\Chapter_5\5.1_Image_Captioning_and_VQA"
mkdir "%basedir%\Chapter_5\5.2_Visual_Storytelling"
mkdir "%basedir%\Chapter_5\5.3_Multimodal_Content_Creation"
mkdir "%basedir%\Chapter_5\5.4_Cross-modal_Retrieval"
mkdir "%basedir%\Chapter_5\5.5_Accessibility_Technologies"

mkdir "%basedir%\Chapter_6\6.1_CLIP"
mkdir "%basedir%\Chapter_6\6.2_DALL-E_and_Stable_Diffusion"
mkdir "%basedir%\Chapter_6\6.3_GPT-4_Vision"
mkdir "%basedir%\Chapter_6\6.4_Other_Notable_Models"

mkdir "%basedir%\Chapter_7\7.1_Choosing_Right_MLLM"
mkdir "%basedir%\Chapter_7\7.2_Integration_with_Existing_Systems"
mkdir "%basedir%\Chapter_7\7.3_Optimization_Techniques"
mkdir "%basedir%\Chapter_7\7.4_Handling_Multimodal_IO"

mkdir "%basedir%\Chapter_8\8.1_Computational_Requirements"
mkdir "%basedir%\Chapter_8\8.2_Data_Biases_and_Fairness"
mkdir "%basedir%\Chapter_8\8.3_Interpretability_and_Explainability"
mkdir "%basedir%\Chapter_8\8.4_Robustness_and_Generalization"

mkdir "%basedir%\Chapter_9\9.1_Expanding_Modalities"
mkdir "%basedir%\Chapter_9\9.2_Enhanced_Reasoning"
mkdir "%basedir%\Chapter_9\9.3_Multilingual_and_Cross-cultural_MLLMs"
mkdir "%basedir%\Chapter_9\9.4_Integration_with_Robotics"

mkdir "%basedir%\Chapter_10\10.1_Bias_Mitigation_Strategies"
mkdir "%basedir%\Chapter_10\10.2_Privacy_and_Data_Protection"
mkdir "%basedir%\Chapter_10\10.3_Potential_Misuse_and_Safeguards"
mkdir "%basedir%\Chapter_10\10.4_Transparency_and_Accountability"

mkdir "%basedir%\Chapter_11\11.1_Recap_of_Impact"
mkdir "%basedir%\Chapter_11\11.2_Societal_Implications"
mkdir "%basedir%\Chapter_11\11.3_Call_to_Action"

echo Directory structure for MLLM book created successfully.
