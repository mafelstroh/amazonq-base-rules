#!/bin/bash

# Amazon Q Rules Presentation Runner
# Run individual slides with cool transitions

echo "🎮 Amazon Q Rules Presentation 🎮"
echo "=================================="
echo ""
echo "Choose a slide to run:"
echo "1. Intro"
echo "2. What is Amazon Q?"
echo "3. Why Rules Matter"
echo "4. How to Write Rules"
echo "5. Much Wow (Doge)"
echo "6. The End"
echo "A. Run All Slides"
echo ""

read -p "Enter your choice (1-6 or A): " choice

case $choice in
    1)
        echo "🚀 Running Intro slide..."
        presenterm 01-intro.md
        ;;
    2)
        echo "🚀 Running What is Amazon Q slide..."
        presenterm 02-what-is-amazon-q.md
        ;;
    3)
        echo "🚀 Running Why Rules Matter slide..."
        presenterm 03-why-rules-matter.md
        ;;
    4)
        echo "🚀 Running How to Write Rules slide..."
        presenterm 04-how-to-write-rules.md
        ;;
    5)
        echo "🚀 Running Much Wow slide..."
        presenterm 05-much-wow.md
        ;;
    6)
        echo "🚀 Running The End slide..."
        presenterm 06-the-end.md
        ;;
    A|a)
        echo "🚀 Running complete presentation..."
        echo "Press 'q' to quit each slide and move to the next one"
        echo "Starting in 3 seconds..."
        sleep 3
        
        presenterm 01-intro.md
        presenterm 02-what-is-amazon-q.md
        presenterm 03-why-rules-matter.md
        presenterm 04-how-to-write-rules.md
        presenterm 05-much-wow.md
        presenterm 06-the-end.md
        ;;
    *)
        echo "❌ Invalid choice. Please run the script again."
        ;;
esac