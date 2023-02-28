cwlVersion: v1.0
class: Workflow
requirements:
  ScatterFeatureRequirement: {}
  SubworkflowFeatureRequirement: {}
  MultipleInputFeatureRequirement: {}
  StepInputExpressionRequirement: {}
  InlineJavascriptRequirement: {}
  
steps:
  '1':
    run: read-potential-cases-disc.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule1
      potentialCases:
        id: potentialCases
        source: potentialCases
  '2':
    run: Long-covid---9c236c30-7a21-11ed-b9d2-e51f21933d80/Long-covid.cwl
    out:
    - output
    in:
      inputModule1:
        id: inputModule1
        source: inputModule2-1
      inputModule2:
        id: inputModule2
        source: inputModule2-2
      inputModule3:
        id: inputModule3
        source: inputModule2-3
      inputModule4:
        id: inputModule4
        source: inputModule2-4
      inputModule5:
        id: inputModule5
        source: inputModule2-5
      inputModule6:
        id: inputModule6
        source: inputModule2-6
      inputModule7:
        id: inputModule7
        source: inputModule2-7
      inputModule8:
        id: inputModule8
        source: inputModule2-8
      inputModule9:
        id: inputModule9
        source: inputModule2-9
      inputModule10:
        id: inputModule10
        source: inputModule2-10
      inputModule11:
        id: inputModule11
        source: inputModule2-11
      inputModule12:
        id: inputModule12
        source: inputModule2-12
      inputModule13:
        id: inputModule13
        source: inputModule2-13
      inputModule14:
        id: inputModule14
        source: inputModule2-14
      inputModule15:
        id: inputModule15
        source: inputModule2-15
      inputModule16:
        id: inputModule16
        source: inputModule2-16
      inputModule17:
        id: inputModule17
        source: inputModule2-17
      inputModule18:
        id: inputModule18
        source: inputModule2-18
      inputModule19:
        id: inputModule19
        source: inputModule2-19
      inputModule20:
        id: inputModule20
        source: inputModule2-20
      inputModule21:
        id: inputModule21
        source: inputModule2-21
      inputModule22:
        id: inputModule22
        source: inputModule2-22
      inputModule23:
        id: inputModule23
        source: inputModule2-23
      inputModule24:
        id: inputModule24
        source: inputModule2-24
      inputModule25:
        id: inputModule25
        source: inputModule2-25
      inputModule26:
        id: inputModule26
        source: inputModule2-26
      potentialCases:
        id: potentialCases
        source: 1/output
  '3':
    run: Long-covid---a7602980-7a21-11ed-b9d2-e51f21933d80/Long-covid.cwl
    out:
    - output
    in:
      inputModule1:
        id: inputModule1
        source: inputModule3-1
      inputModule2:
        id: inputModule2
        source: inputModule3-2
      inputModule3:
        id: inputModule3
        source: inputModule3-3
      inputModule4:
        id: inputModule4
        source: inputModule3-4
      inputModule5:
        id: inputModule5
        source: inputModule3-5
      inputModule6:
        id: inputModule6
        source: inputModule3-6
      inputModule7:
        id: inputModule7
        source: inputModule3-7
      inputModule8:
        id: inputModule8
        source: inputModule3-8
      inputModule9:
        id: inputModule9
        source: inputModule3-9
      inputModule10:
        id: inputModule10
        source: inputModule3-10
      inputModule11:
        id: inputModule11
        source: inputModule3-11
      inputModule12:
        id: inputModule12
        source: inputModule3-12
      inputModule13:
        id: inputModule13
        source: inputModule3-13
      inputModule14:
        id: inputModule14
        source: inputModule3-14
      inputModule15:
        id: inputModule15
        source: inputModule3-15
      inputModule16:
        id: inputModule16
        source: inputModule3-16
      inputModule17:
        id: inputModule17
        source: inputModule3-17
      inputModule18:
        id: inputModule18
        source: inputModule3-18
      inputModule19:
        id: inputModule19
        source: inputModule3-19
      inputModule20:
        id: inputModule20
        source: inputModule3-20
      inputModule21:
        id: inputModule21
        source: inputModule3-21
      inputModule22:
        id: inputModule22
        source: inputModule3-22
      inputModule23:
        id: inputModule23
        source: inputModule3-23
      inputModule24:
        id: inputModule24
        source: inputModule3-24
      inputModule25:
        id: inputModule25
        source: inputModule3-25
      inputModule26:
        id: inputModule26
        source: inputModule3-26
      potentialCases:
        id: potentialCases
        source: 2/output
  '4':
    run: Long-covid---a9e48a70-7a21-11ed-b9d2-e51f21933d80/Long-covid.cwl
    out:
    - output
    in:
      inputModule1:
        id: inputModule1
        source: inputModule4-1
      inputModule2:
        id: inputModule2
        source: inputModule4-2
      inputModule3:
        id: inputModule3
        source: inputModule4-3
      inputModule4:
        id: inputModule4
        source: inputModule4-4
      inputModule5:
        id: inputModule5
        source: inputModule4-5
      inputModule6:
        id: inputModule6
        source: inputModule4-6
      inputModule7:
        id: inputModule7
        source: inputModule4-7
      inputModule8:
        id: inputModule8
        source: inputModule4-8
      inputModule9:
        id: inputModule9
        source: inputModule4-9
      inputModule10:
        id: inputModule10
        source: inputModule4-10
      inputModule11:
        id: inputModule11
        source: inputModule4-11
      potentialCases:
        id: potentialCases
        source: 3/output
  '5':
    run: Long-covid---ace80670-7a21-11ed-b9d2-e51f21933d80/Long-covid.cwl
    out:
    - output
    in:
      inputModule1:
        id: inputModule1
        source: inputModule5-1
      inputModule2:
        id: inputModule2
        source: inputModule5-2
      inputModule3:
        id: inputModule3
        source: inputModule5-3
      inputModule4:
        id: inputModule4
        source: inputModule5-4
      inputModule5:
        id: inputModule5
        source: inputModule5-5
      inputModule6:
        id: inputModule6
        source: inputModule5-6
      inputModule7:
        id: inputModule7
        source: inputModule5-7
      inputModule8:
        id: inputModule8
        source: inputModule5-8
      inputModule9:
        id: inputModule9
        source: inputModule5-9
      inputModule10:
        id: inputModule10
        source: inputModule5-10
      inputModule11:
        id: inputModule11
        source: inputModule5-11
      potentialCases:
        id: potentialCases
        source: 4/output
  '6':
    run: Long-covid---aede7f40-7a21-11ed-b9d2-e51f21933d80/Long-covid.cwl
    out:
    - output
    in:
      inputModule1:
        id: inputModule1
        source: inputModule6-1
      inputModule2:
        id: inputModule2
        source: inputModule6-2
      inputModule3:
        id: inputModule3
        source: inputModule6-3
      inputModule4:
        id: inputModule4
        source: inputModule6-4
      inputModule5:
        id: inputModule5
        source: inputModule6-5
      inputModule6:
        id: inputModule6
        source: inputModule6-6
      inputModule7:
        id: inputModule7
        source: inputModule6-7
      inputModule8:
        id: inputModule8
        source: inputModule6-8
      inputModule9:
        id: inputModule9
        source: inputModule6-9
      inputModule10:
        id: inputModule10
        source: inputModule6-10
      potentialCases:
        id: potentialCases
        source: 5/output
  '7':
    run: output-cases.cwl
    out:
    - output
    in:
      inputModule:
        id: inputModule
        source: inputModule7
      potentialCases:
        id: potentialCases
        source: 6/output
class: Workflow
inputs:
  potentialCases:
    id: potentialCases
    doc: Input of potential cases for processing
    type: File
  inputModule1:
    id: inputModule1
    doc: Python implementation unit
    type: File
  inputModule2-1:
    id: inputModule2-1
    doc: Python implementation unit
    type: File
  inputModule2-2:
    id: inputModule2-2
    doc: Python implementation unit
    type: File
  inputModule2-3:
    id: inputModule2-3
    doc: Python implementation unit
    type: File
  inputModule2-4:
    id: inputModule2-4
    doc: Python implementation unit
    type: File
  inputModule2-5:
    id: inputModule2-5
    doc: Python implementation unit
    type: File
  inputModule2-6:
    id: inputModule2-6
    doc: Python implementation unit
    type: File
  inputModule2-7:
    id: inputModule2-7
    doc: Python implementation unit
    type: File
  inputModule2-8:
    id: inputModule2-8
    doc: Python implementation unit
    type: File
  inputModule2-9:
    id: inputModule2-9
    doc: Python implementation unit
    type: File
  inputModule2-10:
    id: inputModule2-10
    doc: Python implementation unit
    type: File
  inputModule2-11:
    id: inputModule2-11
    doc: Python implementation unit
    type: File
  inputModule2-12:
    id: inputModule2-12
    doc: Python implementation unit
    type: File
  inputModule2-13:
    id: inputModule2-13
    doc: Python implementation unit
    type: File
  inputModule2-14:
    id: inputModule2-14
    doc: Python implementation unit
    type: File
  inputModule2-15:
    id: inputModule2-15
    doc: Python implementation unit
    type: File
  inputModule2-16:
    id: inputModule2-16
    doc: Python implementation unit
    type: File
  inputModule2-17:
    id: inputModule2-17
    doc: Python implementation unit
    type: File
  inputModule2-18:
    id: inputModule2-18
    doc: Python implementation unit
    type: File
  inputModule2-19:
    id: inputModule2-19
    doc: Python implementation unit
    type: File
  inputModule2-20:
    id: inputModule2-20
    doc: Python implementation unit
    type: File
  inputModule2-21:
    id: inputModule2-21
    doc: Python implementation unit
    type: File
  inputModule2-22:
    id: inputModule2-22
    doc: Python implementation unit
    type: File
  inputModule2-23:
    id: inputModule2-23
    doc: Python implementation unit
    type: File
  inputModule2-24:
    id: inputModule2-24
    doc: Python implementation unit
    type: File
  inputModule2-25:
    id: inputModule2-25
    doc: Python implementation unit
    type: File
  inputModule2-26:
    id: inputModule2-26
    doc: Python implementation unit
    type: File
  inputModule3-1:
    id: inputModule3-1
    doc: Python implementation unit
    type: File
  inputModule3-2:
    id: inputModule3-2
    doc: Python implementation unit
    type: File
  inputModule3-3:
    id: inputModule3-3
    doc: Python implementation unit
    type: File
  inputModule3-4:
    id: inputModule3-4
    doc: Python implementation unit
    type: File
  inputModule3-5:
    id: inputModule3-5
    doc: Python implementation unit
    type: File
  inputModule3-6:
    id: inputModule3-6
    doc: Python implementation unit
    type: File
  inputModule3-7:
    id: inputModule3-7
    doc: Python implementation unit
    type: File
  inputModule3-8:
    id: inputModule3-8
    doc: Python implementation unit
    type: File
  inputModule3-9:
    id: inputModule3-9
    doc: Python implementation unit
    type: File
  inputModule3-10:
    id: inputModule3-10
    doc: Python implementation unit
    type: File
  inputModule3-11:
    id: inputModule3-11
    doc: Python implementation unit
    type: File
  inputModule3-12:
    id: inputModule3-12
    doc: Python implementation unit
    type: File
  inputModule3-13:
    id: inputModule3-13
    doc: Python implementation unit
    type: File
  inputModule3-14:
    id: inputModule3-14
    doc: Python implementation unit
    type: File
  inputModule3-15:
    id: inputModule3-15
    doc: Python implementation unit
    type: File
  inputModule3-16:
    id: inputModule3-16
    doc: Python implementation unit
    type: File
  inputModule3-17:
    id: inputModule3-17
    doc: Python implementation unit
    type: File
  inputModule3-18:
    id: inputModule3-18
    doc: Python implementation unit
    type: File
  inputModule3-19:
    id: inputModule3-19
    doc: Python implementation unit
    type: File
  inputModule3-20:
    id: inputModule3-20
    doc: Python implementation unit
    type: File
  inputModule3-21:
    id: inputModule3-21
    doc: Python implementation unit
    type: File
  inputModule3-22:
    id: inputModule3-22
    doc: Python implementation unit
    type: File
  inputModule3-23:
    id: inputModule3-23
    doc: Python implementation unit
    type: File
  inputModule3-24:
    id: inputModule3-24
    doc: Python implementation unit
    type: File
  inputModule3-25:
    id: inputModule3-25
    doc: Python implementation unit
    type: File
  inputModule3-26:
    id: inputModule3-26
    doc: Python implementation unit
    type: File
  inputModule4-1:
    id: inputModule4-1
    doc: Python implementation unit
    type: File
  inputModule4-2:
    id: inputModule4-2
    doc: Python implementation unit
    type: File
  inputModule4-3:
    id: inputModule4-3
    doc: Python implementation unit
    type: File
  inputModule4-4:
    id: inputModule4-4
    doc: Python implementation unit
    type: File
  inputModule4-5:
    id: inputModule4-5
    doc: Python implementation unit
    type: File
  inputModule4-6:
    id: inputModule4-6
    doc: Python implementation unit
    type: File
  inputModule4-7:
    id: inputModule4-7
    doc: Python implementation unit
    type: File
  inputModule4-8:
    id: inputModule4-8
    doc: Python implementation unit
    type: File
  inputModule4-9:
    id: inputModule4-9
    doc: Python implementation unit
    type: File
  inputModule4-10:
    id: inputModule4-10
    doc: Python implementation unit
    type: File
  inputModule4-11:
    id: inputModule4-11
    doc: Python implementation unit
    type: File
  inputModule5-1:
    id: inputModule5-1
    doc: Python implementation unit
    type: File
  inputModule5-2:
    id: inputModule5-2
    doc: Python implementation unit
    type: File
  inputModule5-3:
    id: inputModule5-3
    doc: Python implementation unit
    type: File
  inputModule5-4:
    id: inputModule5-4
    doc: Python implementation unit
    type: File
  inputModule5-5:
    id: inputModule5-5
    doc: Python implementation unit
    type: File
  inputModule5-6:
    id: inputModule5-6
    doc: Python implementation unit
    type: File
  inputModule5-7:
    id: inputModule5-7
    doc: Python implementation unit
    type: File
  inputModule5-8:
    id: inputModule5-8
    doc: Python implementation unit
    type: File
  inputModule5-9:
    id: inputModule5-9
    doc: Python implementation unit
    type: File
  inputModule5-10:
    id: inputModule5-10
    doc: Python implementation unit
    type: File
  inputModule5-11:
    id: inputModule5-11
    doc: Python implementation unit
    type: File
  inputModule6-1:
    id: inputModule6-1
    doc: Python implementation unit
    type: File
  inputModule6-2:
    id: inputModule6-2
    doc: Python implementation unit
    type: File
  inputModule6-3:
    id: inputModule6-3
    doc: Python implementation unit
    type: File
  inputModule6-4:
    id: inputModule6-4
    doc: Python implementation unit
    type: File
  inputModule6-5:
    id: inputModule6-5
    doc: Python implementation unit
    type: File
  inputModule6-6:
    id: inputModule6-6
    doc: Python implementation unit
    type: File
  inputModule6-7:
    id: inputModule6-7
    doc: Python implementation unit
    type: File
  inputModule6-8:
    id: inputModule6-8
    doc: Python implementation unit
    type: File
  inputModule6-9:
    id: inputModule6-9
    doc: Python implementation unit
    type: File
  inputModule6-10:
    id: inputModule6-10
    doc: Python implementation unit
    type: File
  inputModule7:
    id: inputModule7
    doc: Python implementation unit
    type: File
outputs:
  cases:
    id: cases
    type: File
    outputSource: 7/output
    outputBinding:
      glob: '*.csv'
requirements:
  SubworkflowFeatureRequirement: {}
