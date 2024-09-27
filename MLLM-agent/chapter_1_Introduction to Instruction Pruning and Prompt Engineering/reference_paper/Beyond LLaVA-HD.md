## Beyond LLaVA-HD: Diving into High-Resolution Large Multimodal Models

### Date of Publication
June 2024 (Preprint)

### Title
"Beyond LLaVA-HD: Diving into High-Resolution Large Multimodal Models"

### Core Ideas

1. **High-Resolution Imaging in LMMs**: The paper emphasizes the critical role of high-resolution imaging in Large Multimodal Models (LMMs) for enhanced visual perception and reasoning capabilities.

2. **Addressing Current Limitations**: Identifies the gap in current research where using global and local image branches resized to match global resolution leads to high computational costs and potential overshadowing of global context by local image tokens.

3. **Innovative Approach - SliME**: Introduces Sophisticated Tasks, Local image compression, and Mixture of global Experts (SliME), a novel framework that uses a mixture of experts to project and extract global context without feature compression.

4. **Optimized Framework**:
   - Employs a mixture of adapters tailored for different tasks to extract contextual information from the global view.
   - Introduces learnable query embeddings for local image patches to reduce the number of image tokens.
   - Proposes an alternating training approach to ensure balanced learning between global and local aspects.

5. **Efficiency and Performance**: Achieves leading performance across various benchmarks with only 2 million training data, demonstrating significant efficiency and effectiveness in high-resolution multimodal tasks.

6. **Contribution to the Field**: Presents a sophisticated solution to the challenges of high-resolution image processing in LMMs, potentially advancing the capabilities of multimodal AI systems in visual understanding and reasoning tasks.
