<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mechanism Models Development Workflow</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f5f5f5;
            padding: 40px;
            margin: 0;
        }
        .container {
            max-width: 1400px;
            margin: 0 auto;
            background: white;
            padding: 30px;
            border-radius: 20px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
        }
        .title {
            text-align: center;
            color: #2c5aa0;
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 30px;
            padding: 15px;
            border: 2px solid #2c5aa0;
            border-radius: 15px;
        }
        .sections {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 20px;
            margin-bottom: 30px;
        }
        .section-header {
            padding: 12px 20px;
            border-radius: 12px;
            text-align: center;
            font-weight: bold;
            font-size: 14px;
            color: white;
            margin-bottom: 15px;
        }
        .section-1 .section-header {
            background-color: #4a9b8e;
            border: 2px dashed #4a9b8e;
        }
        .section-2 .section-header {
            background-color: #d4a574;
            border: 2px dashed #d4a574;
        }
        .section-3 .section-header {
            background-color: #5b8fc7;
            border: 2px dashed #5b8fc7;
        }
        .section {
            border: 2px dashed;
            border-radius: 10px;
            padding: 15px;
        }
        .section-1 {
            border-color: #4a9b8e;
            background-color: rgba(74, 155, 142, 0.05);
        }
        .section-2 {
            border-color: #d4a574;
            background-color: rgba(212, 165, 116, 0.05);
        }
        .section-3 {
            border-color: #5b8fc7;
            background-color: rgba(91, 143, 199, 0.05);
        }
        .box {
            background-color: white;
            border: 2px solid;
            border-radius: 15px;
            padding: 12px 20px;
            margin: 10px 0;
            text-align: center;
            font-size: 13px;
            font-weight: 500;
        }
        .box-teal {
            border-color: #4a9b8e;
            color: #4a9b8e;
        }
        .box-orange {
            border-color: #d4a574;
            color: #d4a574;
        }
        .box-blue {
            border-color: #5b8fc7;
            color: #5b8fc7;
        }
        .arrow {
            text-align: center;
            color: #666;
            font-size: 18px;
            margin: 8px 0;
        }
        .phase-container {
            background-color: #f9f9f9;
            border: 2px dashed #999;
            border-radius: 10px;
            padding: 20px;
            margin: 20px 0;
        }
        .phase-title {
            text-align: center;
            font-weight: bold;
            color: #666;
            margin-bottom: 15px;
            font-size: 15px;
        }
        .phase-boxes {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 15px;
        }
        .phase-box {
            background-color: white;
            border: 2px solid #c77;
            border-radius: 15px;
            padding: 15px;
            text-align: center;
            color: #c77;
            font-weight: 500;
            font-size: 13px;
        }
        .sub-items {
            margin-left: 10px;
        }
        .sub-box {
            background-color: white;
            border: 1px solid;
            border-radius: 10px;
            padding: 8px 12px;
            margin: 8px 0;
            font-size: 12px;
            text-align: center;
        }
        .sub-box-teal {
            border-color: #4a9b8e;
            color: #4a9b8e;
        }
        .sub-box-orange {
            border-color: #d4a574;
            color: #d4a574;
        }
        .sub-box-blue {
            border-color: #5b8fc7;
            color: #5b8fc7;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="title">Mechanism Models Development: From Theory to University Implementation</div>
        
        <div class="sections">
            <!-- Section 1: Model Development -->
            <div class="section section-1">
                <div class="section-header">Part I: Model Foundation & Development</div>
                <div class="box box-teal">Model Preparation</div>
                <div class="arrow">↓</div>
                <div class="box box-teal">Model 1: Phoenix<br/>(Core Mechanism)</div>
                <div class="arrow">↓</div>
                <div class="box box-teal">Model 2: Helsinki<br/>(Alternative Approach)</div>
                <div class="arrow">↓</div>
                <div class="box box-teal">Model 3: Model Comparison<br/>(Scenario Analysis)</div>
                <div class="arrow">↓</div>
                <div class="box box-teal">Models 4 & 5:<br/>Specialized Scenarios</div>
            </div>
            
            <!-- Section 2: Analysis & Optimization -->
            <div class="section section-2">
                <div class="section-header">Part II: Parameter Definition & Optimization</div>
                <div class="box box-orange">Key Variables Definition</div>
                <div class="sub-items">
                    <div class="sub-box sub-box-orange">Environmental Factors</div>
                    <div class="sub-box sub-box-orange">Decision Variables</div>
                    <div class="sub-box sub-box-orange">Parameters</div>
                </div>
                <div class="arrow">↓</div>
                <div class="box box-orange">Verify with Industry<br/>Standards & Literature</div>
                <div class="arrow">↓</div>
                <div class="box box-orange">Multi-Objective Functions<br/>& Constraints</div>
                <div class="arrow">↓</div>
                <div class="box box-orange">Iterative Parameter<br/>Optimization</div>
            </div>
            
            <!-- Section 3: Evaluation & Implementation -->
            <div class="section section-3">
                <div class="section-header">Part III: Validation & Application</div>
                <div class="box box-blue">Sensitivity Analysis</div>
                <div class="sub-items">
                    <div class="sub-box sub-box-blue">Critical Parameters</div>
                    <div class="sub-box sub-box-blue">Parameter Ranges</div>
                </div>
                <div class="arrow">↓</div>
                <div class="box box-blue">Model Evaluation</div>
                <div class="sub-items">
                    <div class="sub-box sub-box-blue">Strengths Assessment</div>
                    <div class="sub-box sub-box-blue">Weaknesses Analysis</div>
                </div>
                <div class="arrow">↓</div>
                <div class="box box-blue">Implementation<br/>Readiness</div>
            </div>
        </div>
        
        <!-- Final Phase -->
        <div class="phase-container">
            <div class="phase-title">Part IV: Result Analysis & University Implementation</div>
            <div class="phase-boxes">
                <div class="phase-box">Transform Results</div>
                <div class="phase-box">Phased Implementation Strategy</div>
                <div class="phase-box">Deployment & Integration</div>
            </div>
        </div>
    </div>
</body>
</html>
