## LazyLLM: Dynamic Token Pruning for Efficient Long Context LLM Inference

### Date of Publication
July 19, 2024 (Preprint)

### Title
"LazyLLM: Dynamic Token Pruning for Efficient Long Context LLM Inference"

### Core Ideas

1. **Abstract Summary**: The paper addresses the efficiency of transformer-based large language models during inference, particularly focusing on the prefilling stage for long prompts, which can become a performance bottleneck due to the need to compute the KV cache for all tokens.

2. **Gap in Current Research**: The study identifies an open question in current research: whether all prompt tokens are necessary for generating the first token. This gap is significant as the prefilling stage can substantially slow down the generation process.

3. **Innovation - LazyLLM Method**: The paper introduces LazyLLM, a novel approach that dynamically selects different subsets of tokens from the context at various generation steps. Unlike static pruning methods, LazyLLM can reincorporate previously pruned tokens, enabling more efficient token processing.

4. **Method**: LazyLLM selectively computes the KV for tokens deemed important for the next token prediction during both the prefilling and decoding stages. This dynamic selection process is a key feature distinguishing it from static pruning methods.

5. **Contribution**: 
   - LazyLLM is demonstrated to be a generic method that can be integrated with existing language models to significantly accelerate the generation process without requiring fine-tuning.
   - In a practical application of multi-document question-answering, LazyLLM accelerates the prefilling stage of the LLama 2 7B model by 2.34 times while maintaining accuracy, showcasing its effectiveness and efficiency.
