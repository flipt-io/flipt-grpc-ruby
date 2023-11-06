# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: evaluation/evaluation.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x1b\x65valuation/evaluation.proto\x12\x10\x66lipt.evaluation\x1a\x1fgoogle/protobuf/timestamp.proto\"\x97\x02\n\x11\x45valuationRequest\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\x12\x1b\n\tentity_id\x18\x04 \x01(\tR\x08\x65ntityId\x12J\n\x07\x63ontext\x18\x05 \x03(\x0b\x32\x30.flipt.evaluation.EvaluationRequest.ContextEntryR\x07\x63ontext\x1a:\n\x0c\x43ontextEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\"x\n\x16\x42\x61tchEvaluationRequest\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12?\n\x08requests\x18\x03 \x03(\x0b\x32#.flipt.evaluation.EvaluationRequestR\x08requests\"\xb4\x01\n\x17\x42\x61tchEvaluationResponse\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12\x42\n\tresponses\x18\x02 \x03(\x0b\x32$.flipt.evaluation.EvaluationResponseR\tresponses\x12\x36\n\x17request_duration_millis\x18\x03 \x01(\x01R\x15requestDurationMillis\"\xe6\x02\n\x12\x45valuationResponse\x12<\n\x04type\x18\x01 \x01(\x0e\x32(.flipt.evaluation.EvaluationResponseTypeR\x04type\x12X\n\x10\x62oolean_response\x18\x02 \x01(\x0b\x32+.flipt.evaluation.BooleanEvaluationResponseH\x00R\x0f\x62ooleanResponse\x12X\n\x10variant_response\x18\x03 \x01(\x0b\x32+.flipt.evaluation.VariantEvaluationResponseH\x00R\x0fvariantResponse\x12R\n\x0e\x65rror_response\x18\x04 \x01(\x0b\x32).flipt.evaluation.ErrorEvaluationResponseH\x00R\rerrorResponseB\n\n\x08response\"\x9d\x02\n\x19\x42ooleanEvaluationResponse\x12\x18\n\x07\x65nabled\x18\x01 \x01(\x08R\x07\x65nabled\x12:\n\x06reason\x18\x02 \x01(\x0e\x32\".flipt.evaluation.EvaluationReasonR\x06reason\x12\x1d\n\nrequest_id\x18\x03 \x01(\tR\trequestId\x12\x36\n\x17request_duration_millis\x18\x04 \x01(\x01R\x15requestDurationMillis\x12\x38\n\ttimestamp\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\ttimestamp\x12\x19\n\x08\x66lag_key\x18\x06 \x01(\tR\x07\x66lagKey\"\x8c\x03\n\x19VariantEvaluationResponse\x12\x14\n\x05match\x18\x01 \x01(\x08R\x05match\x12!\n\x0csegment_keys\x18\x02 \x03(\tR\x0bsegmentKeys\x12:\n\x06reason\x18\x03 \x01(\x0e\x32\".flipt.evaluation.EvaluationReasonR\x06reason\x12\x1f\n\x0bvariant_key\x18\x04 \x01(\tR\nvariantKey\x12-\n\x12variant_attachment\x18\x05 \x01(\tR\x11variantAttachment\x12\x1d\n\nrequest_id\x18\x06 \x01(\tR\trequestId\x12\x36\n\x17request_duration_millis\x18\x07 \x01(\x01R\x15requestDurationMillis\x12\x38\n\ttimestamp\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\ttimestamp\x12\x19\n\x08\x66lag_key\x18\t \x01(\tR\x07\x66lagKey\"\x9a\x01\n\x17\x45rrorEvaluationResponse\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12?\n\x06reason\x18\x03 \x01(\x0e\x32\'.flipt.evaluation.ErrorEvaluationReasonR\x06reason*\x92\x01\n\x10\x45valuationReason\x12\x1d\n\x19UNKNOWN_EVALUATION_REASON\x10\x00\x12#\n\x1f\x46LAG_DISABLED_EVALUATION_REASON\x10\x01\x12\x1b\n\x17MATCH_EVALUATION_REASON\x10\x02\x12\x1d\n\x19\x44\x45\x46\x41ULT_EVALUATION_REASON\x10\x03*c\n\x15\x45rrorEvaluationReason\x12#\n\x1fUNKNOWN_ERROR_EVALUATION_REASON\x10\x00\x12%\n!NOT_FOUND_ERROR_EVALUATION_REASON\x10\x01*\x88\x01\n\x16\x45valuationResponseType\x12$\n VARIANT_EVALUATION_RESPONSE_TYPE\x10\x00\x12$\n BOOLEAN_EVALUATION_RESPONSE_TYPE\x10\x01\x12\"\n\x1e\x45RROR_EVALUATION_RESPONSE_TYPE\x10\x02\x32\xb1\x02\n\x11\x45valuationService\x12]\n\x07\x42oolean\x12#.flipt.evaluation.EvaluationRequest\x1a+.flipt.evaluation.BooleanEvaluationResponse\"\x00\x12]\n\x07Variant\x12#.flipt.evaluation.EvaluationRequest\x1a+.flipt.evaluation.VariantEvaluationResponse\"\x00\x12^\n\x05\x42\x61tch\x12(.flipt.evaluation.BatchEvaluationRequest\x1a).flipt.evaluation.BatchEvaluationResponse\"\x00\x42(Z&go.flipt.io/flipt/rpc/flipt/evaluationb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Flipt
  module Evaluation
    EvaluationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.EvaluationRequest").msgclass
    BatchEvaluationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.BatchEvaluationRequest").msgclass
    BatchEvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.BatchEvaluationResponse").msgclass
    EvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.EvaluationResponse").msgclass
    BooleanEvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.BooleanEvaluationResponse").msgclass
    VariantEvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.VariantEvaluationResponse").msgclass
    ErrorEvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.ErrorEvaluationResponse").msgclass
    EvaluationReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.EvaluationReason").enummodule
    ErrorEvaluationReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.ErrorEvaluationReason").enummodule
    EvaluationResponseType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.evaluation.EvaluationResponseType").enummodule
  end
end
