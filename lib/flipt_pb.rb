# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: flipt.proto

require 'google/protobuf'

require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x0b\x66lipt.proto\x12\x05\x66lipt\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\x8c\x02\n\x11\x45valuationRequest\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x1b\n\tentity_id\x18\x03 \x01(\tR\x08\x65ntityId\x12?\n\x07\x63ontext\x18\x04 \x03(\x0b\x32%.flipt.EvaluationRequest.ContextEntryR\x07\x63ontext\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\x1a:\n\x0c\x43ontextEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\"\xbe\x01\n\x16\x42\x61tchEvaluationRequest\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12\x34\n\x08requests\x18\x02 \x03(\x0b\x32\x18.flipt.EvaluationRequestR\x08requests\x12*\n\x11\x65xclude_not_found\x18\x03 \x01(\x08R\x0f\x65xcludeNotFound\x12#\n\rnamespace_key\x18\x04 \x01(\tR\x0cnamespaceKey\"\xa9\x01\n\x17\x42\x61tchEvaluationResponse\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12\x37\n\tresponses\x18\x02 \x03(\x0b\x32\x19.flipt.EvaluationResponseR\tresponses\x12\x36\n\x17request_duration_millis\x18\x03 \x01(\x01R\x15requestDurationMillis\"\xe2\x04\n\x12\x45valuationResponse\x12\x1d\n\nrequest_id\x18\x01 \x01(\tR\trequestId\x12\x1b\n\tentity_id\x18\x02 \x01(\tR\x08\x65ntityId\x12V\n\x0frequest_context\x18\x03 \x03(\x0b\x32-.flipt.EvaluationResponse.RequestContextEntryR\x0erequestContext\x12\x14\n\x05match\x18\x04 \x01(\x08R\x05match\x12\x19\n\x08\x66lag_key\x18\x05 \x01(\tR\x07\x66lagKey\x12#\n\x0bsegment_key\x18\x06 \x01(\tB\x02\x18\x01R\nsegmentKey\x12\x38\n\ttimestamp\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\ttimestamp\x12\x14\n\x05value\x18\x08 \x01(\tR\x05value\x12\x36\n\x17request_duration_millis\x18\t \x01(\x01R\x15requestDurationMillis\x12\x1e\n\nattachment\x18\n \x01(\tR\nattachment\x12/\n\x06reason\x18\x0b \x01(\x0e\x32\x17.flipt.EvaluationReasonR\x06reason\x12#\n\rnamespace_key\x18\x0c \x01(\tR\x0cnamespaceKey\x12!\n\x0csegment_keys\x18\r \x03(\tR\x0bsegmentKeys\x1a\x41\n\x13RequestContextEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\tR\x05value:\x02\x38\x01\"\xe7\x01\n\tNamespace\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12\x1c\n\tprotected\x18\x04 \x01(\x08R\tprotected\x12\x39\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\"\x8a\x01\n\rNamespaceList\x12\x30\n\nnamespaces\x18\x01 \x03(\x0b\x32\x10.flipt.NamespaceR\nnamespaces\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageToken\x12\x1f\n\x0btotal_count\x18\x03 \x01(\x05R\ntotalCount\"\'\n\x13GetNamespaceRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\"g\n\x14ListNamespaceRequest\x12\x14\n\x05limit\x18\x01 \x01(\x05R\x05limit\x12\x1a\n\x06offset\x18\x02 \x01(\x05\x42\x02\x18\x01R\x06offset\x12\x1d\n\npage_token\x18\x03 \x01(\tR\tpageToken\"`\n\x16\x43reateNamespaceRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\"`\n\x16UpdateNamespaceRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\"*\n\x16\x44\x65leteNamespaceRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\"\xd4\x02\n\x04\x46lag\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12\x18\n\x07\x65nabled\x18\x04 \x01(\x08R\x07\x65nabled\x12\x39\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12*\n\x08variants\x18\x07 \x03(\x0b\x32\x0e.flipt.VariantR\x08variants\x12#\n\rnamespace_key\x18\x08 \x01(\tR\x0cnamespaceKey\x12#\n\x04type\x18\t \x01(\x0e\x32\x0f.flipt.FlagTypeR\x04type\"v\n\x08\x46lagList\x12!\n\x05\x66lags\x18\x01 \x03(\x0b\x32\x0b.flipt.FlagR\x05\x66lags\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageToken\x12\x1f\n\x0btotal_count\x18\x03 \x01(\x05R\ntotalCount\"G\n\x0eGetFlagRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\"\x87\x01\n\x0fListFlagRequest\x12\x14\n\x05limit\x18\x01 \x01(\x05R\x05limit\x12\x1a\n\x06offset\x18\x02 \x01(\x05\x42\x02\x18\x01R\x06offset\x12\x1d\n\npage_token\x18\x03 \x01(\tR\tpageToken\x12#\n\rnamespace_key\x18\x04 \x01(\tR\x0cnamespaceKey\"\xbf\x01\n\x11\x43reateFlagRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12\x18\n\x07\x65nabled\x18\x04 \x01(\x08R\x07\x65nabled\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\x12#\n\x04type\x18\x06 \x01(\x0e\x32\x0f.flipt.FlagTypeR\x04type\"\x9a\x01\n\x11UpdateFlagRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12\x18\n\x07\x65nabled\x18\x04 \x01(\x08R\x07\x65nabled\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\"J\n\x11\x44\x65leteFlagRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\"\xb7\x02\n\x07Variant\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x10\n\x03key\x18\x03 \x01(\tR\x03key\x12\x12\n\x04name\x18\x04 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x05 \x01(\tR\x0b\x64\x65scription\x12\x39\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12\x1e\n\nattachment\x18\x08 \x01(\tR\nattachment\x12#\n\rnamespace_key\x18\t \x01(\tR\x0cnamespaceKey\"\xbe\x01\n\x14\x43reateVariantRequest\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12\x10\n\x03key\x18\x02 \x01(\tR\x03key\x12\x12\n\x04name\x18\x03 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x04 \x01(\tR\x0b\x64\x65scription\x12\x1e\n\nattachment\x18\x05 \x01(\tR\nattachment\x12#\n\rnamespace_key\x18\x06 \x01(\tR\x0cnamespaceKey\"\xce\x01\n\x14UpdateVariantRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x10\n\x03key\x18\x03 \x01(\tR\x03key\x12\x12\n\x04name\x18\x04 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x05 \x01(\tR\x0b\x64\x65scription\x12\x1e\n\nattachment\x18\x06 \x01(\tR\nattachment\x12#\n\rnamespace_key\x18\x07 \x01(\tR\x0cnamespaceKey\"f\n\x14\x44\x65leteVariantRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12#\n\rnamespace_key\x18\x03 \x01(\tR\x0cnamespaceKey\"\xd2\x02\n\x07Segment\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12\x39\n\ncreated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12\x33\n\x0b\x63onstraints\x18\x06 \x03(\x0b\x32\x11.flipt.ConstraintR\x0b\x63onstraints\x12/\n\nmatch_type\x18\x07 \x01(\x0e\x32\x10.flipt.MatchTypeR\tmatchType\x12#\n\rnamespace_key\x18\x08 \x01(\tR\x0cnamespaceKey\"\x82\x01\n\x0bSegmentList\x12*\n\x08segments\x18\x01 \x03(\x0b\x32\x0e.flipt.SegmentR\x08segments\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageToken\x12\x1f\n\x0btotal_count\x18\x03 \x01(\x05R\ntotalCount\"J\n\x11GetSegmentRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\"\x8a\x01\n\x12ListSegmentRequest\x12\x14\n\x05limit\x18\x01 \x01(\x05R\x05limit\x12\x1a\n\x06offset\x18\x02 \x01(\x05\x42\x02\x18\x01R\x06offset\x12\x1d\n\npage_token\x18\x03 \x01(\tR\tpageToken\x12#\n\rnamespace_key\x18\x04 \x01(\tR\x0cnamespaceKey\"\xb4\x01\n\x14\x43reateSegmentRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12/\n\nmatch_type\x18\x04 \x01(\x0e\x32\x10.flipt.MatchTypeR\tmatchType\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\"\xb4\x01\n\x14UpdateSegmentRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x12\n\x04name\x18\x02 \x01(\tR\x04name\x12 \n\x0b\x64\x65scription\x18\x03 \x01(\tR\x0b\x64\x65scription\x12/\n\nmatch_type\x18\x04 \x01(\x0e\x32\x10.flipt.MatchTypeR\tmatchType\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\"M\n\x14\x44\x65leteSegmentRequest\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\"\xf3\x02\n\nConstraint\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x1f\n\x0bsegment_key\x18\x02 \x01(\tR\nsegmentKey\x12)\n\x04type\x18\x03 \x01(\x0e\x32\x15.flipt.ComparisonTypeR\x04type\x12\x1a\n\x08property\x18\x04 \x01(\tR\x08property\x12\x1a\n\x08operator\x18\x05 \x01(\tR\x08operator\x12\x14\n\x05value\x18\x06 \x01(\tR\x05value\x12\x39\n\ncreated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12#\n\rnamespace_key\x18\t \x01(\tR\x0cnamespaceKey\x12 \n\x0b\x64\x65scription\x18\n \x01(\tR\x0b\x64\x65scription\"\xfa\x01\n\x17\x43reateConstraintRequest\x12\x1f\n\x0bsegment_key\x18\x01 \x01(\tR\nsegmentKey\x12)\n\x04type\x18\x02 \x01(\x0e\x32\x15.flipt.ComparisonTypeR\x04type\x12\x1a\n\x08property\x18\x03 \x01(\tR\x08property\x12\x1a\n\x08operator\x18\x04 \x01(\tR\x08operator\x12\x14\n\x05value\x18\x05 \x01(\tR\x05value\x12#\n\rnamespace_key\x18\x06 \x01(\tR\x0cnamespaceKey\x12 \n\x0b\x64\x65scription\x18\x07 \x01(\tR\x0b\x64\x65scription\"\x8a\x02\n\x17UpdateConstraintRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x1f\n\x0bsegment_key\x18\x02 \x01(\tR\nsegmentKey\x12)\n\x04type\x18\x03 \x01(\x0e\x32\x15.flipt.ComparisonTypeR\x04type\x12\x1a\n\x08property\x18\x04 \x01(\tR\x08property\x12\x1a\n\x08operator\x18\x05 \x01(\tR\x08operator\x12\x14\n\x05value\x18\x06 \x01(\tR\x05value\x12#\n\rnamespace_key\x18\x07 \x01(\tR\x0cnamespaceKey\x12 \n\x0b\x64\x65scription\x18\x08 \x01(\tR\x0b\x64\x65scription\"o\n\x17\x44\x65leteConstraintRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x1f\n\x0bsegment_key\x18\x02 \x01(\tR\nsegmentKey\x12#\n\rnamespace_key\x18\x03 \x01(\tR\x0cnamespaceKey\"\xa1\x03\n\x07Rollout\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\x12&\n\x04type\x18\x04 \x01(\x0e\x32\x12.flipt.RolloutTypeR\x04type\x12\x12\n\x04rank\x18\x05 \x01(\x05R\x04rank\x12 \n\x0b\x64\x65scription\x18\x06 \x01(\tR\x0b\x64\x65scription\x12\x39\n\ncreated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12\x31\n\x07segment\x18\x14 \x01(\x0b\x32\x15.flipt.RolloutSegmentH\x00R\x07segment\x12\x37\n\tthreshold\x18\x15 \x01(\x0b\x32\x17.flipt.RolloutThresholdH\x00R\tthresholdB\x06\n\x04rule\"\xb1\x01\n\x0eRolloutSegment\x12#\n\x0bsegment_key\x18\x01 \x01(\tB\x02\x18\x01R\nsegmentKey\x12\x14\n\x05value\x18\x02 \x01(\x08R\x05value\x12!\n\x0csegment_keys\x18\x03 \x03(\tR\x0bsegmentKeys\x12\x41\n\x10segment_operator\x18\x04 \x01(\x0e\x32\x16.flipt.SegmentOperatorR\x0fsegmentOperator\"H\n\x10RolloutThreshold\x12\x1e\n\npercentage\x18\x01 \x01(\x02R\npercentage\x12\x14\n\x05value\x18\x02 \x01(\x08R\x05value\"|\n\x0bRolloutList\x12$\n\x05rules\x18\x01 \x03(\x0b\x32\x0e.flipt.RolloutR\x05rules\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageToken\x12\x1f\n\x0btotal_count\x18\x03 \x01(\x05R\ntotalCount\"\x89\x01\n\x12ListRolloutRequest\x12#\n\rnamespace_key\x18\x01 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x14\n\x05limit\x18\x03 \x01(\x05R\x05limit\x12\x1d\n\npage_token\x18\x04 \x01(\tR\tpageToken\"c\n\x11GetRolloutRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\"\x80\x02\n\x14\x43reateRolloutRequest\x12#\n\rnamespace_key\x18\x01 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x12\n\x04rank\x18\x03 \x01(\x05R\x04rank\x12 \n\x0b\x64\x65scription\x18\x04 \x01(\tR\x0b\x64\x65scription\x12\x31\n\x07segment\x18\x14 \x01(\x0b\x32\x15.flipt.RolloutSegmentH\x00R\x07segment\x12\x37\n\tthreshold\x18\x15 \x01(\x0b\x32\x17.flipt.RolloutThresholdH\x00R\tthresholdB\x06\n\x04rule\"\xfc\x01\n\x14UpdateRolloutRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\x12 \n\x0b\x64\x65scription\x18\x04 \x01(\tR\x0b\x64\x65scription\x12\x31\n\x07segment\x18\x14 \x01(\x0b\x32\x15.flipt.RolloutSegmentH\x00R\x07segment\x12\x37\n\tthreshold\x18\x15 \x01(\x0b\x32\x17.flipt.RolloutThresholdH\x00R\tthresholdB\x06\n\x04rule\"f\n\x14\x44\x65leteRolloutRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\"w\n\x14OrderRolloutsRequest\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12#\n\rnamespace_key\x18\x02 \x01(\tR\x0cnamespaceKey\x12\x1f\n\x0brollout_ids\x18\x03 \x03(\tR\nrolloutIds\"\xa2\x03\n\x04Rule\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x1f\n\x0bsegment_key\x18\x03 \x01(\tR\nsegmentKey\x12\x39\n\rdistributions\x18\x04 \x03(\x0b\x32\x13.flipt.DistributionR\rdistributions\x12\x12\n\x04rank\x18\x05 \x01(\x05R\x04rank\x12\x39\n\ncreated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\x12#\n\rnamespace_key\x18\x08 \x01(\tR\x0cnamespaceKey\x12!\n\x0csegment_keys\x18\t \x03(\tR\x0bsegmentKeys\x12\x41\n\x10segment_operator\x18\n \x01(\x0e\x32\x16.flipt.SegmentOperatorR\x0fsegmentOperator\"v\n\x08RuleList\x12!\n\x05rules\x18\x01 \x03(\x0b\x32\x0b.flipt.RuleR\x05rules\x12&\n\x0fnext_page_token\x18\x02 \x01(\tR\rnextPageToken\x12\x1f\n\x0btotal_count\x18\x03 \x01(\x05R\ntotalCount\"\xa2\x01\n\x0fListRuleRequest\x12\x14\n\x05limit\x18\x01 \x01(\x05R\x05limit\x12\x1a\n\x06offset\x18\x02 \x01(\x05\x42\x02\x18\x01R\x06offset\x12\x19\n\x08\x66lag_key\x18\x03 \x01(\tR\x07\x66lagKey\x12\x1d\n\npage_token\x18\x04 \x01(\tR\tpageToken\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\"`\n\x0eGetRuleRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12#\n\rnamespace_key\x18\x03 \x01(\tR\x0cnamespaceKey\"\xf2\x01\n\x11\x43reateRuleRequest\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12#\n\x0bsegment_key\x18\x02 \x01(\tB\x02\x18\x01R\nsegmentKey\x12\x12\n\x04rank\x18\x03 \x01(\x05R\x04rank\x12#\n\rnamespace_key\x18\x04 \x01(\tR\x0cnamespaceKey\x12!\n\x0csegment_keys\x18\x05 \x03(\tR\x0bsegmentKeys\x12\x41\n\x10segment_operator\x18\x06 \x01(\x0e\x32\x16.flipt.SegmentOperatorR\x0fsegmentOperator\"\xee\x01\n\x11UpdateRuleRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12#\n\x0bsegment_key\x18\x03 \x01(\tB\x02\x18\x01R\nsegmentKey\x12#\n\rnamespace_key\x18\x04 \x01(\tR\x0cnamespaceKey\x12!\n\x0csegment_keys\x18\x05 \x03(\tR\x0bsegmentKeys\x12\x41\n\x10segment_operator\x18\x06 \x01(\x0e\x32\x16.flipt.SegmentOperatorR\x0fsegmentOperator\"c\n\x11\x44\x65leteRuleRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12#\n\rnamespace_key\x18\x03 \x01(\tR\x0cnamespaceKey\"n\n\x11OrderRulesRequest\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12\x19\n\x08rule_ids\x18\x02 \x03(\tR\x07ruleIds\x12#\n\rnamespace_key\x18\x03 \x01(\tR\x0cnamespaceKey\"\xe6\x01\n\x0c\x44istribution\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x17\n\x07rule_id\x18\x02 \x01(\tR\x06ruleId\x12\x1d\n\nvariant_id\x18\x03 \x01(\tR\tvariantId\x12\x18\n\x07rollout\x18\x04 \x01(\x02R\x07rollout\x12\x39\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tcreatedAt\x12\x39\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampR\tupdatedAt\"\xad\x01\n\x19\x43reateDistributionRequest\x12\x19\n\x08\x66lag_key\x18\x01 \x01(\tR\x07\x66lagKey\x12\x17\n\x07rule_id\x18\x02 \x01(\tR\x06ruleId\x12\x1d\n\nvariant_id\x18\x03 \x01(\tR\tvariantId\x12\x18\n\x07rollout\x18\x04 \x01(\x02R\x07rollout\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey\"\xbd\x01\n\x19UpdateDistributionRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x17\n\x07rule_id\x18\x03 \x01(\tR\x06ruleId\x12\x1d\n\nvariant_id\x18\x04 \x01(\tR\tvariantId\x12\x18\n\x07rollout\x18\x05 \x01(\x02R\x07rollout\x12#\n\rnamespace_key\x18\x06 \x01(\tR\x0cnamespaceKey\"\xa3\x01\n\x19\x44\x65leteDistributionRequest\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x19\n\x08\x66lag_key\x18\x02 \x01(\tR\x07\x66lagKey\x12\x17\n\x07rule_id\x18\x03 \x01(\tR\x06ruleId\x12\x1d\n\nvariant_id\x18\x04 \x01(\tR\tvariantId\x12#\n\rnamespace_key\x18\x05 \x01(\tR\x0cnamespaceKey*\xb6\x01\n\x10\x45valuationReason\x12\x1d\n\x19UNKNOWN_EVALUATION_REASON\x10\x00\x12#\n\x1f\x46LAG_DISABLED_EVALUATION_REASON\x10\x01\x12$\n FLAG_NOT_FOUND_EVALUATION_REASON\x10\x02\x12\x1b\n\x17MATCH_EVALUATION_REASON\x10\x03\x12\x1b\n\x17\x45RROR_EVALUATION_REASON\x10\x04*8\n\x08\x46lagType\x12\x15\n\x11VARIANT_FLAG_TYPE\x10\x00\x12\x15\n\x11\x42OOLEAN_FLAG_TYPE\x10\x01*3\n\tMatchType\x12\x12\n\x0e\x41LL_MATCH_TYPE\x10\x00\x12\x12\n\x0e\x41NY_MATCH_TYPE\x10\x01*\xa0\x01\n\x0e\x43omparisonType\x12\x1b\n\x17UNKNOWN_COMPARISON_TYPE\x10\x00\x12\x1a\n\x16STRING_COMPARISON_TYPE\x10\x01\x12\x1a\n\x16NUMBER_COMPARISON_TYPE\x10\x02\x12\x1b\n\x17\x42OOLEAN_COMPARISON_TYPE\x10\x03\x12\x1c\n\x18\x44\x41TETIME_COMPARISON_TYPE\x10\x04*]\n\x0bRolloutType\x12\x18\n\x14UNKNOWN_ROLLOUT_TYPE\x10\x00\x12\x18\n\x14SEGMENT_ROLLOUT_TYPE\x10\x01\x12\x1a\n\x16THRESHOLD_ROLLOUT_TYPE\x10\x02*D\n\x0fSegmentOperator\x12\x17\n\x13OR_SEGMENT_OPERATOR\x10\x00\x12\x18\n\x14\x41ND_SEGMENT_OPERATOR\x10\x01\x32\xd5\x13\n\x05\x46lipt\x12\x41\n\x08\x45valuate\x12\x18.flipt.EvaluationRequest\x1a\x19.flipt.EvaluationResponse\"\x00\x12P\n\rBatchEvaluate\x12\x1d.flipt.BatchEvaluationRequest\x1a\x1e.flipt.BatchEvaluationResponse\"\x00\x12>\n\x0cGetNamespace\x12\x1a.flipt.GetNamespaceRequest\x1a\x10.flipt.Namespace\"\x00\x12\x45\n\x0eListNamespaces\x12\x1b.flipt.ListNamespaceRequest\x1a\x14.flipt.NamespaceList\"\x00\x12\x44\n\x0f\x43reateNamespace\x12\x1d.flipt.CreateNamespaceRequest\x1a\x10.flipt.Namespace\"\x00\x12\x44\n\x0fUpdateNamespace\x12\x1d.flipt.UpdateNamespaceRequest\x1a\x10.flipt.Namespace\"\x00\x12J\n\x0f\x44\x65leteNamespace\x12\x1d.flipt.DeleteNamespaceRequest\x1a\x16.google.protobuf.Empty\"\x00\x12/\n\x07GetFlag\x12\x15.flipt.GetFlagRequest\x1a\x0b.flipt.Flag\"\x00\x12\x36\n\tListFlags\x12\x16.flipt.ListFlagRequest\x1a\x0f.flipt.FlagList\"\x00\x12\x35\n\nCreateFlag\x12\x18.flipt.CreateFlagRequest\x1a\x0b.flipt.Flag\"\x00\x12\x35\n\nUpdateFlag\x12\x18.flipt.UpdateFlagRequest\x1a\x0b.flipt.Flag\"\x00\x12@\n\nDeleteFlag\x12\x18.flipt.DeleteFlagRequest\x1a\x16.google.protobuf.Empty\"\x00\x12>\n\rCreateVariant\x12\x1b.flipt.CreateVariantRequest\x1a\x0e.flipt.Variant\"\x00\x12>\n\rUpdateVariant\x12\x1b.flipt.UpdateVariantRequest\x1a\x0e.flipt.Variant\"\x00\x12\x46\n\rDeleteVariant\x12\x1b.flipt.DeleteVariantRequest\x1a\x16.google.protobuf.Empty\"\x00\x12/\n\x07GetRule\x12\x15.flipt.GetRuleRequest\x1a\x0b.flipt.Rule\"\x00\x12\x36\n\tListRules\x12\x16.flipt.ListRuleRequest\x1a\x0f.flipt.RuleList\"\x00\x12\x35\n\nCreateRule\x12\x18.flipt.CreateRuleRequest\x1a\x0b.flipt.Rule\"\x00\x12\x35\n\nUpdateRule\x12\x18.flipt.UpdateRuleRequest\x1a\x0b.flipt.Rule\"\x00\x12@\n\nOrderRules\x12\x18.flipt.OrderRulesRequest\x1a\x16.google.protobuf.Empty\"\x00\x12@\n\nDeleteRule\x12\x18.flipt.DeleteRuleRequest\x1a\x16.google.protobuf.Empty\"\x00\x12\x38\n\nGetRollout\x12\x18.flipt.GetRolloutRequest\x1a\x0e.flipt.Rollout\"\x00\x12?\n\x0cListRollouts\x12\x19.flipt.ListRolloutRequest\x1a\x12.flipt.RolloutList\"\x00\x12>\n\rCreateRollout\x12\x1b.flipt.CreateRolloutRequest\x1a\x0e.flipt.Rollout\"\x00\x12>\n\rUpdateRollout\x12\x1b.flipt.UpdateRolloutRequest\x1a\x0e.flipt.Rollout\"\x00\x12\x46\n\rDeleteRollout\x12\x1b.flipt.DeleteRolloutRequest\x1a\x16.google.protobuf.Empty\"\x00\x12\x46\n\rOrderRollouts\x12\x1b.flipt.OrderRolloutsRequest\x1a\x16.google.protobuf.Empty\"\x00\x12M\n\x12\x43reateDistribution\x12 .flipt.CreateDistributionRequest\x1a\x13.flipt.Distribution\"\x00\x12M\n\x12UpdateDistribution\x12 .flipt.UpdateDistributionRequest\x1a\x13.flipt.Distribution\"\x00\x12P\n\x12\x44\x65leteDistribution\x12 .flipt.DeleteDistributionRequest\x1a\x16.google.protobuf.Empty\"\x00\x12\x38\n\nGetSegment\x12\x18.flipt.GetSegmentRequest\x1a\x0e.flipt.Segment\"\x00\x12?\n\x0cListSegments\x12\x19.flipt.ListSegmentRequest\x1a\x12.flipt.SegmentList\"\x00\x12>\n\rCreateSegment\x12\x1b.flipt.CreateSegmentRequest\x1a\x0e.flipt.Segment\"\x00\x12>\n\rUpdateSegment\x12\x1b.flipt.UpdateSegmentRequest\x1a\x0e.flipt.Segment\"\x00\x12\x46\n\rDeleteSegment\x12\x1b.flipt.DeleteSegmentRequest\x1a\x16.google.protobuf.Empty\"\x00\x12G\n\x10\x43reateConstraint\x12\x1e.flipt.CreateConstraintRequest\x1a\x11.flipt.Constraint\"\x00\x12G\n\x10UpdateConstraint\x12\x1e.flipt.UpdateConstraintRequest\x1a\x11.flipt.Constraint\"\x00\x12L\n\x10\x44\x65leteConstraint\x12\x1e.flipt.DeleteConstraintRequest\x1a\x16.google.protobuf.Empty\"\x00\x42\x1dZ\x1bgo.flipt.io/flipt/rpc/fliptb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
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
  EvaluationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.EvaluationRequest").msgclass
  BatchEvaluationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.BatchEvaluationRequest").msgclass
  BatchEvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.BatchEvaluationResponse").msgclass
  EvaluationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.EvaluationResponse").msgclass
  Namespace = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Namespace").msgclass
  NamespaceList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.NamespaceList").msgclass
  GetNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.GetNamespaceRequest").msgclass
  ListNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ListNamespaceRequest").msgclass
  CreateNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateNamespaceRequest").msgclass
  UpdateNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateNamespaceRequest").msgclass
  DeleteNamespaceRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteNamespaceRequest").msgclass
  Flag = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Flag").msgclass
  FlagList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.FlagList").msgclass
  GetFlagRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.GetFlagRequest").msgclass
  ListFlagRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ListFlagRequest").msgclass
  CreateFlagRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateFlagRequest").msgclass
  UpdateFlagRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateFlagRequest").msgclass
  DeleteFlagRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteFlagRequest").msgclass
  Variant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Variant").msgclass
  CreateVariantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateVariantRequest").msgclass
  UpdateVariantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateVariantRequest").msgclass
  DeleteVariantRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteVariantRequest").msgclass
  Segment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Segment").msgclass
  SegmentList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.SegmentList").msgclass
  GetSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.GetSegmentRequest").msgclass
  ListSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ListSegmentRequest").msgclass
  CreateSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateSegmentRequest").msgclass
  UpdateSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateSegmentRequest").msgclass
  DeleteSegmentRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteSegmentRequest").msgclass
  Constraint = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Constraint").msgclass
  CreateConstraintRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateConstraintRequest").msgclass
  UpdateConstraintRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateConstraintRequest").msgclass
  DeleteConstraintRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteConstraintRequest").msgclass
  Rollout = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Rollout").msgclass
  RolloutSegment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.RolloutSegment").msgclass
  RolloutThreshold = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.RolloutThreshold").msgclass
  RolloutList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.RolloutList").msgclass
  ListRolloutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ListRolloutRequest").msgclass
  GetRolloutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.GetRolloutRequest").msgclass
  CreateRolloutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateRolloutRequest").msgclass
  UpdateRolloutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateRolloutRequest").msgclass
  DeleteRolloutRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteRolloutRequest").msgclass
  OrderRolloutsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.OrderRolloutsRequest").msgclass
  Rule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Rule").msgclass
  RuleList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.RuleList").msgclass
  ListRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ListRuleRequest").msgclass
  GetRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.GetRuleRequest").msgclass
  CreateRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateRuleRequest").msgclass
  UpdateRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateRuleRequest").msgclass
  DeleteRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteRuleRequest").msgclass
  OrderRulesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.OrderRulesRequest").msgclass
  Distribution = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.Distribution").msgclass
  CreateDistributionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.CreateDistributionRequest").msgclass
  UpdateDistributionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.UpdateDistributionRequest").msgclass
  DeleteDistributionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.DeleteDistributionRequest").msgclass
  EvaluationReason = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.EvaluationReason").enummodule
  FlagType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.FlagType").enummodule
  MatchType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.MatchType").enummodule
  ComparisonType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.ComparisonType").enummodule
  RolloutType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.RolloutType").enummodule
  SegmentOperator = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("flipt.SegmentOperator").enummodule
end
