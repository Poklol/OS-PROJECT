#!/bin/bash
echo "🚀 Quick Matrix Multiplication Demo"
echo "=================================="
echo ""
echo "Starting execution..."
./scheduler 10 100 100 in1.txt in2.txt out.txt
echo ""
echo "✅ Execution completed!"
echo ""
echo "📊 Performance Results:"
echo "======================"
echo "P1 Performance Data:"
cat values_P1.csv
echo ""
echo "P2 Performance Data:"  
cat values_P2.csv
echo ""
echo "📈 Graphs generated:"
ls *_performance_graph.png
echo ""
echo "🎯 Demo complete! Check the generated files."
