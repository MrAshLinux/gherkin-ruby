#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.11
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require_relative "lexer"
  require_relative "../ast"

module GherkinRuby
  class Parser < Racc::Parser

module_eval(<<'...end gherkin.y/module_eval...', 'gherkin.y', 129)

  def parse(input)
    @yydebug = true if ENV['DEBUG_RACC']
    scan_str(input)
  end
...end gherkin.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    18,    18,    18,     4,    14,    10,     9,    45,    36,    37,
    38,    39,    40,    18,    18,    21,    43,    20,    18,    32,
    36,    37,    38,    39,    40,    36,    37,    38,    39,    40,
    18,     4,     4,    20,    29,     9,    10,    21,    10,    36,
    37,    38,    39,    40,    14,    10,    14,    10,    14,    10,
     4,    27,     4,    26,     4,     4,    47,    18,    48,     4,
    24,    51,    21,     4,    18,     4,    58,    18,    11,    61,
    63,    64,    65,    66,    67,    68 ]

racc_action_check = [
    25,    55,    30,     3,    12,    12,     3,    30,    55,    55,
    55,    55,    55,    44,    17,    19,    25,    17,    46,    20,
    44,    44,    44,    44,    44,    46,    46,    46,    46,    46,
     5,    15,     0,     5,    14,     0,     5,    15,     0,    23,
    23,    23,    23,    23,     2,     2,    16,    16,    31,    31,
    24,    11,    29,     9,     8,    34,    35,    41,    42,    43,
     7,    45,     6,    48,    49,    51,    53,    54,     1,    58,
    60,    61,    63,    64,    65,    67 ]

racc_action_pointer = [
    30,    68,    37,     1,   nil,    28,    54,    54,    52,    35,
   nil,    51,    -3,   nil,    16,    29,    39,    12,   nil,     7,
     1,   nil,   nil,    30,    48,    -2,   nil,   nil,   nil,    50,
     0,    41,   nil,   nil,    53,    38,   nil,   nil,   nil,   nil,
   nil,    55,    40,    57,    11,    43,    16,   nil,    61,    62,
   nil,    63,   nil,    52,    65,    -1,   nil,   nil,    51,   nil,
    55,    68,   nil,    54,    54,    63,   nil,    56,   nil ]

racc_action_default = [
   -44,   -44,    -1,   -44,    -5,   -44,    -7,    -9,   -11,   -44,
   -42,   -44,    -2,   -38,   -44,   -44,    -3,   -44,    -6,    -8,
   -44,   -43,   -10,   -44,   -44,   -12,   -14,    69,   -39,   -44,
   -44,    -4,   -15,   -18,   -20,   -44,   -29,   -30,   -31,   -32,
   -33,   -19,   -13,   -44,   -44,   -44,   -21,   -23,   -44,   -16,
   -40,   -44,   -22,   -44,   -17,   -44,   -24,   -25,   -44,   -41,
   -44,   -44,   -26,   -44,   -44,   -44,   -27,   -44,   -28 ]

racc_goto_table = [
     5,    28,    12,    17,    33,     6,     2,    23,    25,    16,
    19,    42,    22,     3,    56,    30,    31,    53,    57,    62,
    28,    60,     1,   nil,    41,    50,   nil,    52,   nil,    44,
   nil,   nil,   nil,   nil,    46,   nil,    59,   nil,   nil,   nil,
   nil,   nil,   nil,    49,   nil,   nil,   nil,   nil,    54,   nil,
   nil,    55 ]

racc_goto_check = [
     5,    21,     3,     5,    12,     6,     2,    11,     5,     2,
     6,    10,     8,     4,    15,     5,     3,    16,    17,    18,
    21,    19,     1,   nil,     5,    12,   nil,    12,   nil,     5,
   nil,   nil,   nil,   nil,     5,   nil,    12,   nil,   nil,   nil,
   nil,   nil,   nil,     5,   nil,   nil,   nil,   nil,     5,   nil,
   nil,     5 ]

racc_goto_pointer = [
   nil,    22,     6,     0,    13,     0,     5,   nil,     5,   nil,
   -14,     0,   -19,   nil,   nil,   -39,   -30,   -35,   -41,   -36,
   nil,   -11 ]

racc_goto_default = [
   nil,   nil,   nil,   nil,   nil,   nil,    15,     7,   nil,     8,
   nil,   nil,   nil,    34,    35,   nil,   nil,   nil,   nil,   nil,
   nil,    13 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 21, :_reduce_1,
  2, 21, :_reduce_2,
  2, 21, :_reduce_3,
  3, 21, :_reduce_4,
  1, 25, :_reduce_none,
  2, 25, :_reduce_none,
  1, 24, :_reduce_7,
  2, 24, :_reduce_8,
  1, 22, :_reduce_9,
  2, 22, :_reduce_10,
  1, 27, :_reduce_11,
  2, 27, :_reduce_12,
  3, 27, :_reduce_13,
  2, 29, :_reduce_14,
  3, 29, :_reduce_15,
  2, 30, :_reduce_16,
  3, 30, :_reduce_17,
  2, 28, :_reduce_18,
  2, 31, :_reduce_19,
  1, 32, :_reduce_20,
  2, 32, :_reduce_21,
  3, 32, :_reduce_22,
  0, 36, :_reduce_23,
  4, 33, :_reduce_24,
  0, 39, :_reduce_25,
  3, 35, :_reduce_26,
  4, 37, :_reduce_27,
  4, 38, :_reduce_28,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 34, :_reduce_none,
  1, 40, :_reduce_none,
  1, 40, :_reduce_none,
  1, 40, :_reduce_none,
  1, 40, :_reduce_none,
  1, 23, :_reduce_38,
  2, 23, :_reduce_39,
  4, 41, :_reduce_40,
  6, 41, :_reduce_41,
  1, 26, :_reduce_42,
  2, 26, :_reduce_43 ]

racc_reduce_n = 44

racc_shift_n = 69

racc_token_table = {
  false => 0,
  :error => 1,
  :NEWLINE => 2,
  :COMMA => 3,
  :PERIOD => 4,
  :FEATURE => 5,
  :BACKGROUND => 6,
  :SCENARIO => 7,
  :TAG => 8,
  :GIVEN => 9,
  :WHEN => 10,
  :THEN => 11,
  :AND => 12,
  :BUT => 13,
  :WHILE => 14,
  :IF => 15,
  :ELSE => 16,
  :OTHERWISE => 17,
  :TEXT => 18,
  :MULTITEXT => 19 }

racc_nt_base = 20

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "NEWLINE",
  "COMMA",
  "PERIOD",
  "FEATURE",
  "BACKGROUND",
  "SCENARIO",
  "TAG",
  "GIVEN",
  "WHEN",
  "THEN",
  "AND",
  "BUT",
  "WHILE",
  "IF",
  "ELSE",
  "OTHERWISE",
  "TEXT",
  "MULTITEXT",
  "$start",
  "Root",
  "Feature",
  "Scenarios",
  "FeatureTags",
  "Newline",
  "Tags",
  "FeatureHeader",
  "Background",
  "FeatureName",
  "Description",
  "BackgroundHeader",
  "Steps",
  "Step",
  "Keyword",
  "MultiStep",
  "@1",
  "WhileStep",
  "IfStep",
  "@2",
  "MultiKeyword",
  "Scenario" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'gherkin.y', 15)
  def _reduce_1(val, _values, result)
     result = val[0]; 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 18)
  def _reduce_2(val, _values, result)
     result = val[0]; result.scenarios = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 19)
  def _reduce_3(val, _values, result)
     result = val[1]; result.tags = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 21)
  def _reduce_4(val, _values, result)
     result = val[1]; result.scenarios = val[2]; result.tags = val[0] 
    result
  end
.,.,

# reduce 5 omitted

# reduce 6 omitted

module_eval(<<'.,.,', 'gherkin.y', 30)
  def _reduce_7(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 31)
  def _reduce_8(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 34)
  def _reduce_9(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 36)
  def _reduce_10(val, _values, result)
     result = val[0]; result.background = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 40)
  def _reduce_11(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 41)
  def _reduce_12(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 43)
  def _reduce_13(val, _values, result)
     result = val[0]; result.description = val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 47)
  def _reduce_14(val, _values, result)
     result = AST::Feature.new(val[1]); result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 48)
  def _reduce_15(val, _values, result)
     result = AST::Feature.new(val[2]); result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 52)
  def _reduce_16(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 53)
  def _reduce_17(val, _values, result)
     result = val[0...-1].flatten 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 58)
  def _reduce_18(val, _values, result)
     result = val[0]; result.steps = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 62)
  def _reduce_19(val, _values, result)
     result = AST::Background.new; result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 66)
  def _reduce_20(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 67)
  def _reduce_21(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 68)
  def _reduce_22(val, _values, result)
     val[2].unshift(val[0]); result = val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 72)
  def _reduce_23(val, _values, result)
     result = AST::Step.new(val[1], val[0]); result.pos(filename, lineno) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 73)
  def _reduce_24(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 77)
  def _reduce_25(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 78)
  def _reduce_26(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 83)
  def _reduce_27(val, _values, result)
           result = AST::MultiStep.new(val[1],val[3], val[0]); 
       result.pos(filename,lineno) 
    
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 90)
  def _reduce_28(val, _values, result)
           result = AST::MultiStep.new(val[1],val[3],val[0]);
       result.pos(filename,lineno)
    
    result
  end
.,.,

# reduce 29 omitted

# reduce 30 omitted

# reduce 31 omitted

# reduce 32 omitted

# reduce 33 omitted

# reduce 34 omitted

# reduce 35 omitted

# reduce 36 omitted

# reduce 37 omitted

module_eval(<<'.,.,', 'gherkin.y', 104)
  def _reduce_38(val, _values, result)
     result = [val[0]] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 105)
  def _reduce_39(val, _values, result)
     result = val[0] << val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 110)
  def _reduce_40(val, _values, result)
     result = AST::Scenario.new(val[1], val[3]); result.pos(filename, lineno - 1) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 113)
  def _reduce_41(val, _values, result)
     result = AST::Scenario.new(val[3], val[5], val[0]); result.pos(filename, lineno - 2) 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 117)
  def _reduce_42(val, _values, result)
     result = [AST::Tag.new(val[0])] 
    result
  end
.,.,

module_eval(<<'.,.,', 'gherkin.y', 118)
  def _reduce_43(val, _values, result)
     result = val[0] << AST::Tag.new(val[1]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
  end   # module GherkinRuby
