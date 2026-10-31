# 🧠⚡ Adaptive Physics Tutor

> A voice-first AI tutor for Class 10 Physics that diagnoses misconceptions from raw dictated speech, builds a personalized concept graph, and adapts question difficulty in real-time.

## 🎥 Demo Video
**[LINK TO YOUR 2-MINUTE LOOM/YOUTUBE VIDEO HERE]**
*(Highly recommended: Show a self-correction happening live!)*

## 🚀 Quick Start

### 1. Prerequisites
- Python 3.10+
- An OpenAI-compatible API key (Groq is highly recommended for speed and free tier).

### 2. Setup
```bash
# Clone the repository
git clone https://github.com/yourusername/adaptive-physics-tutor.git
cd adaptive-physics-tutor

# Create your environment file
cp .env.example .env
# Edit .env and add your LLM_API_KEY (e.g., Groq, OpenAI, or Z.ai)

# Run the setup script (Mac/Linux)
chmod +x run.sh
./run.sh