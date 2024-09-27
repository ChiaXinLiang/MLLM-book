## Multilingual Bias in Vision-Language Models

### Date of Publication
July 2024 (Preprint)

### Title
"Why do LLaVA Vision-Language Models Reply to Images in English?"

### Core Ideas

1. **Observation of Multilingual Bias**: LLaVA-style vision-language models (VLMs) exhibit a strong tendency to respond in English when an image is included in a query, regardless of the query's original language. This results in English responses even when the query is in a different language, highlighting a significant gap in current VLMs.

2. **Research Approach**:
   - Extensive ablation of the design space
   - Mechanistic analysis of the models' internal representations of image and text inputs

3. **Origin of Bias**: Both the ablation and mechanistic analyses indicate that the bias originates from the language modeling component of the LLaVA model. This component demonstrates a predisposition towards English when processing multimodal inputs.

4. **Implications**: This research exposes a critical limitation in current VLMs, where they struggle to maintain the query language when responding to image-text inputs, potentially hindering their effectiveness in non-English contexts.

5. **Contribution**: The study contributes to the development of more capable and inclusive VLMs that can better serve non-English contexts. By identifying and analyzing this multilingual bias, the research paves the way for addressing an important limitation in current multimodal AI systems and improving their global applicability.
