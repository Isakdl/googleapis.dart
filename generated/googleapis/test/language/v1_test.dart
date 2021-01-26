// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: directives_ordering
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: avoid_returning_null
// ignore_for_file: cascade_invocations
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

library googleapis.language.v1.test;

import "dart:core" as core;
import "dart:async" as async;
import "dart:convert" as convert;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import 'package:googleapis/language/v1.dart' as api;

class HttpServerMock extends http.BaseClient {
  core.Future<http.StreamedResponse> Function(http.BaseRequest, core.Object)
      _callback;
  core.bool _expectJson;

  void register(
    core.Future<http.StreamedResponse> Function(
      http.BaseRequest bob,
      core.Object foo,
    )
        callback,
    core.bool expectJson,
  ) {
    _callback = callback;
    _expectJson = expectJson;
  }

  @core.override
  async.Future<http.StreamedResponse> send(http.BaseRequest request) async {
    if (_expectJson) {
      final jsonString =
          await request.finalize().transform(convert.utf8.decoder).join('');
      if (jsonString.isEmpty) {
        return _callback(request, null);
      } else {
        return _callback(request, convert.json.decode(jsonString));
      }
    } else {
      var stream = request.finalize();
      if (stream == null) {
        return _callback(request, []);
      } else {
        final data = await stream.toBytes();
        return _callback(request, data);
      }
    }
  }
}

http.StreamedResponse stringResponse(core.int status,
    core.Map<core.String, core.String> headers, core.String body) {
  var stream = async.Stream.fromIterable([convert.utf8.encode(body)]);
  return http.StreamedResponse(stream, status, headers: headers);
}

core.int buildCounterAnalyzeEntitiesRequest = 0;
api.AnalyzeEntitiesRequest buildAnalyzeEntitiesRequest() {
  var o = api.AnalyzeEntitiesRequest();
  buildCounterAnalyzeEntitiesRequest++;
  if (buildCounterAnalyzeEntitiesRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeEntitiesRequest--;
  return o;
}

void checkAnalyzeEntitiesRequest(api.AnalyzeEntitiesRequest o) {
  buildCounterAnalyzeEntitiesRequest++;
  if (buildCounterAnalyzeEntitiesRequest < 3) {
    checkDocument(o.document);
    unittest.expect(o.encodingType, unittest.equals('foo'));
  }
  buildCounterAnalyzeEntitiesRequest--;
}

core.List<api.Entity> buildUnnamed2301() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2301(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0]);
  checkEntity(o[1]);
}

core.int buildCounterAnalyzeEntitiesResponse = 0;
api.AnalyzeEntitiesResponse buildAnalyzeEntitiesResponse() {
  var o = api.AnalyzeEntitiesResponse();
  buildCounterAnalyzeEntitiesResponse++;
  if (buildCounterAnalyzeEntitiesResponse < 3) {
    o.entities = buildUnnamed2301();
    o.language = 'foo';
  }
  buildCounterAnalyzeEntitiesResponse--;
  return o;
}

void checkAnalyzeEntitiesResponse(api.AnalyzeEntitiesResponse o) {
  buildCounterAnalyzeEntitiesResponse++;
  if (buildCounterAnalyzeEntitiesResponse < 3) {
    checkUnnamed2301(o.entities);
    unittest.expect(o.language, unittest.equals('foo'));
  }
  buildCounterAnalyzeEntitiesResponse--;
}

core.int buildCounterAnalyzeEntitySentimentRequest = 0;
api.AnalyzeEntitySentimentRequest buildAnalyzeEntitySentimentRequest() {
  var o = api.AnalyzeEntitySentimentRequest();
  buildCounterAnalyzeEntitySentimentRequest++;
  if (buildCounterAnalyzeEntitySentimentRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeEntitySentimentRequest--;
  return o;
}

void checkAnalyzeEntitySentimentRequest(api.AnalyzeEntitySentimentRequest o) {
  buildCounterAnalyzeEntitySentimentRequest++;
  if (buildCounterAnalyzeEntitySentimentRequest < 3) {
    checkDocument(o.document);
    unittest.expect(o.encodingType, unittest.equals('foo'));
  }
  buildCounterAnalyzeEntitySentimentRequest--;
}

core.List<api.Entity> buildUnnamed2302() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2302(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0]);
  checkEntity(o[1]);
}

core.int buildCounterAnalyzeEntitySentimentResponse = 0;
api.AnalyzeEntitySentimentResponse buildAnalyzeEntitySentimentResponse() {
  var o = api.AnalyzeEntitySentimentResponse();
  buildCounterAnalyzeEntitySentimentResponse++;
  if (buildCounterAnalyzeEntitySentimentResponse < 3) {
    o.entities = buildUnnamed2302();
    o.language = 'foo';
  }
  buildCounterAnalyzeEntitySentimentResponse--;
  return o;
}

void checkAnalyzeEntitySentimentResponse(api.AnalyzeEntitySentimentResponse o) {
  buildCounterAnalyzeEntitySentimentResponse++;
  if (buildCounterAnalyzeEntitySentimentResponse < 3) {
    checkUnnamed2302(o.entities);
    unittest.expect(o.language, unittest.equals('foo'));
  }
  buildCounterAnalyzeEntitySentimentResponse--;
}

core.int buildCounterAnalyzeSentimentRequest = 0;
api.AnalyzeSentimentRequest buildAnalyzeSentimentRequest() {
  var o = api.AnalyzeSentimentRequest();
  buildCounterAnalyzeSentimentRequest++;
  if (buildCounterAnalyzeSentimentRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeSentimentRequest--;
  return o;
}

void checkAnalyzeSentimentRequest(api.AnalyzeSentimentRequest o) {
  buildCounterAnalyzeSentimentRequest++;
  if (buildCounterAnalyzeSentimentRequest < 3) {
    checkDocument(o.document);
    unittest.expect(o.encodingType, unittest.equals('foo'));
  }
  buildCounterAnalyzeSentimentRequest--;
}

core.List<api.Sentence> buildUnnamed2303() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2303(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0]);
  checkSentence(o[1]);
}

core.int buildCounterAnalyzeSentimentResponse = 0;
api.AnalyzeSentimentResponse buildAnalyzeSentimentResponse() {
  var o = api.AnalyzeSentimentResponse();
  buildCounterAnalyzeSentimentResponse++;
  if (buildCounterAnalyzeSentimentResponse < 3) {
    o.documentSentiment = buildSentiment();
    o.language = 'foo';
    o.sentences = buildUnnamed2303();
  }
  buildCounterAnalyzeSentimentResponse--;
  return o;
}

void checkAnalyzeSentimentResponse(api.AnalyzeSentimentResponse o) {
  buildCounterAnalyzeSentimentResponse++;
  if (buildCounterAnalyzeSentimentResponse < 3) {
    checkSentiment(o.documentSentiment);
    unittest.expect(o.language, unittest.equals('foo'));
    checkUnnamed2303(o.sentences);
  }
  buildCounterAnalyzeSentimentResponse--;
}

core.int buildCounterAnalyzeSyntaxRequest = 0;
api.AnalyzeSyntaxRequest buildAnalyzeSyntaxRequest() {
  var o = api.AnalyzeSyntaxRequest();
  buildCounterAnalyzeSyntaxRequest++;
  if (buildCounterAnalyzeSyntaxRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
  }
  buildCounterAnalyzeSyntaxRequest--;
  return o;
}

void checkAnalyzeSyntaxRequest(api.AnalyzeSyntaxRequest o) {
  buildCounterAnalyzeSyntaxRequest++;
  if (buildCounterAnalyzeSyntaxRequest < 3) {
    checkDocument(o.document);
    unittest.expect(o.encodingType, unittest.equals('foo'));
  }
  buildCounterAnalyzeSyntaxRequest--;
}

core.List<api.Sentence> buildUnnamed2304() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2304(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0]);
  checkSentence(o[1]);
}

core.List<api.Token> buildUnnamed2305() {
  var o = <api.Token>[];
  o.add(buildToken());
  o.add(buildToken());
  return o;
}

void checkUnnamed2305(core.List<api.Token> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkToken(o[0]);
  checkToken(o[1]);
}

core.int buildCounterAnalyzeSyntaxResponse = 0;
api.AnalyzeSyntaxResponse buildAnalyzeSyntaxResponse() {
  var o = api.AnalyzeSyntaxResponse();
  buildCounterAnalyzeSyntaxResponse++;
  if (buildCounterAnalyzeSyntaxResponse < 3) {
    o.language = 'foo';
    o.sentences = buildUnnamed2304();
    o.tokens = buildUnnamed2305();
  }
  buildCounterAnalyzeSyntaxResponse--;
  return o;
}

void checkAnalyzeSyntaxResponse(api.AnalyzeSyntaxResponse o) {
  buildCounterAnalyzeSyntaxResponse++;
  if (buildCounterAnalyzeSyntaxResponse < 3) {
    unittest.expect(o.language, unittest.equals('foo'));
    checkUnnamed2304(o.sentences);
    checkUnnamed2305(o.tokens);
  }
  buildCounterAnalyzeSyntaxResponse--;
}

core.int buildCounterAnnotateTextRequest = 0;
api.AnnotateTextRequest buildAnnotateTextRequest() {
  var o = api.AnnotateTextRequest();
  buildCounterAnnotateTextRequest++;
  if (buildCounterAnnotateTextRequest < 3) {
    o.document = buildDocument();
    o.encodingType = 'foo';
    o.features = buildFeatures();
  }
  buildCounterAnnotateTextRequest--;
  return o;
}

void checkAnnotateTextRequest(api.AnnotateTextRequest o) {
  buildCounterAnnotateTextRequest++;
  if (buildCounterAnnotateTextRequest < 3) {
    checkDocument(o.document);
    unittest.expect(o.encodingType, unittest.equals('foo'));
    checkFeatures(o.features);
  }
  buildCounterAnnotateTextRequest--;
}

core.List<api.ClassificationCategory> buildUnnamed2306() {
  var o = <api.ClassificationCategory>[];
  o.add(buildClassificationCategory());
  o.add(buildClassificationCategory());
  return o;
}

void checkUnnamed2306(core.List<api.ClassificationCategory> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkClassificationCategory(o[0]);
  checkClassificationCategory(o[1]);
}

core.List<api.Entity> buildUnnamed2307() {
  var o = <api.Entity>[];
  o.add(buildEntity());
  o.add(buildEntity());
  return o;
}

void checkUnnamed2307(core.List<api.Entity> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntity(o[0]);
  checkEntity(o[1]);
}

core.List<api.Sentence> buildUnnamed2308() {
  var o = <api.Sentence>[];
  o.add(buildSentence());
  o.add(buildSentence());
  return o;
}

void checkUnnamed2308(core.List<api.Sentence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkSentence(o[0]);
  checkSentence(o[1]);
}

core.List<api.Token> buildUnnamed2309() {
  var o = <api.Token>[];
  o.add(buildToken());
  o.add(buildToken());
  return o;
}

void checkUnnamed2309(core.List<api.Token> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkToken(o[0]);
  checkToken(o[1]);
}

core.int buildCounterAnnotateTextResponse = 0;
api.AnnotateTextResponse buildAnnotateTextResponse() {
  var o = api.AnnotateTextResponse();
  buildCounterAnnotateTextResponse++;
  if (buildCounterAnnotateTextResponse < 3) {
    o.categories = buildUnnamed2306();
    o.documentSentiment = buildSentiment();
    o.entities = buildUnnamed2307();
    o.language = 'foo';
    o.sentences = buildUnnamed2308();
    o.tokens = buildUnnamed2309();
  }
  buildCounterAnnotateTextResponse--;
  return o;
}

void checkAnnotateTextResponse(api.AnnotateTextResponse o) {
  buildCounterAnnotateTextResponse++;
  if (buildCounterAnnotateTextResponse < 3) {
    checkUnnamed2306(o.categories);
    checkSentiment(o.documentSentiment);
    checkUnnamed2307(o.entities);
    unittest.expect(o.language, unittest.equals('foo'));
    checkUnnamed2308(o.sentences);
    checkUnnamed2309(o.tokens);
  }
  buildCounterAnnotateTextResponse--;
}

core.int buildCounterClassificationCategory = 0;
api.ClassificationCategory buildClassificationCategory() {
  var o = api.ClassificationCategory();
  buildCounterClassificationCategory++;
  if (buildCounterClassificationCategory < 3) {
    o.confidence = 42.0;
    o.name = 'foo';
  }
  buildCounterClassificationCategory--;
  return o;
}

void checkClassificationCategory(api.ClassificationCategory o) {
  buildCounterClassificationCategory++;
  if (buildCounterClassificationCategory < 3) {
    unittest.expect(o.confidence, unittest.equals(42.0));
    unittest.expect(o.name, unittest.equals('foo'));
  }
  buildCounterClassificationCategory--;
}

core.int buildCounterClassifyTextRequest = 0;
api.ClassifyTextRequest buildClassifyTextRequest() {
  var o = api.ClassifyTextRequest();
  buildCounterClassifyTextRequest++;
  if (buildCounterClassifyTextRequest < 3) {
    o.document = buildDocument();
  }
  buildCounterClassifyTextRequest--;
  return o;
}

void checkClassifyTextRequest(api.ClassifyTextRequest o) {
  buildCounterClassifyTextRequest++;
  if (buildCounterClassifyTextRequest < 3) {
    checkDocument(o.document);
  }
  buildCounterClassifyTextRequest--;
}

core.List<api.ClassificationCategory> buildUnnamed2310() {
  var o = <api.ClassificationCategory>[];
  o.add(buildClassificationCategory());
  o.add(buildClassificationCategory());
  return o;
}

void checkUnnamed2310(core.List<api.ClassificationCategory> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkClassificationCategory(o[0]);
  checkClassificationCategory(o[1]);
}

core.int buildCounterClassifyTextResponse = 0;
api.ClassifyTextResponse buildClassifyTextResponse() {
  var o = api.ClassifyTextResponse();
  buildCounterClassifyTextResponse++;
  if (buildCounterClassifyTextResponse < 3) {
    o.categories = buildUnnamed2310();
  }
  buildCounterClassifyTextResponse--;
  return o;
}

void checkClassifyTextResponse(api.ClassifyTextResponse o) {
  buildCounterClassifyTextResponse++;
  if (buildCounterClassifyTextResponse < 3) {
    checkUnnamed2310(o.categories);
  }
  buildCounterClassifyTextResponse--;
}

core.int buildCounterDependencyEdge = 0;
api.DependencyEdge buildDependencyEdge() {
  var o = api.DependencyEdge();
  buildCounterDependencyEdge++;
  if (buildCounterDependencyEdge < 3) {
    o.headTokenIndex = 42;
    o.label = 'foo';
  }
  buildCounterDependencyEdge--;
  return o;
}

void checkDependencyEdge(api.DependencyEdge o) {
  buildCounterDependencyEdge++;
  if (buildCounterDependencyEdge < 3) {
    unittest.expect(o.headTokenIndex, unittest.equals(42));
    unittest.expect(o.label, unittest.equals('foo'));
  }
  buildCounterDependencyEdge--;
}

core.int buildCounterDocument = 0;
api.Document buildDocument() {
  var o = api.Document();
  buildCounterDocument++;
  if (buildCounterDocument < 3) {
    o.content = 'foo';
    o.gcsContentUri = 'foo';
    o.language = 'foo';
    o.type = 'foo';
  }
  buildCounterDocument--;
  return o;
}

void checkDocument(api.Document o) {
  buildCounterDocument++;
  if (buildCounterDocument < 3) {
    unittest.expect(o.content, unittest.equals('foo'));
    unittest.expect(o.gcsContentUri, unittest.equals('foo'));
    unittest.expect(o.language, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterDocument--;
}

core.List<api.EntityMention> buildUnnamed2311() {
  var o = <api.EntityMention>[];
  o.add(buildEntityMention());
  o.add(buildEntityMention());
  return o;
}

void checkUnnamed2311(core.List<api.EntityMention> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkEntityMention(o[0]);
  checkEntityMention(o[1]);
}

core.Map<core.String, core.String> buildUnnamed2312() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed2312(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.int buildCounterEntity = 0;
api.Entity buildEntity() {
  var o = api.Entity();
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    o.mentions = buildUnnamed2311();
    o.metadata = buildUnnamed2312();
    o.name = 'foo';
    o.salience = 42.0;
    o.sentiment = buildSentiment();
    o.type = 'foo';
  }
  buildCounterEntity--;
  return o;
}

void checkEntity(api.Entity o) {
  buildCounterEntity++;
  if (buildCounterEntity < 3) {
    checkUnnamed2311(o.mentions);
    checkUnnamed2312(o.metadata);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.salience, unittest.equals(42.0));
    checkSentiment(o.sentiment);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterEntity--;
}

core.int buildCounterEntityMention = 0;
api.EntityMention buildEntityMention() {
  var o = api.EntityMention();
  buildCounterEntityMention++;
  if (buildCounterEntityMention < 3) {
    o.sentiment = buildSentiment();
    o.text = buildTextSpan();
    o.type = 'foo';
  }
  buildCounterEntityMention--;
  return o;
}

void checkEntityMention(api.EntityMention o) {
  buildCounterEntityMention++;
  if (buildCounterEntityMention < 3) {
    checkSentiment(o.sentiment);
    checkTextSpan(o.text);
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterEntityMention--;
}

core.int buildCounterFeatures = 0;
api.Features buildFeatures() {
  var o = api.Features();
  buildCounterFeatures++;
  if (buildCounterFeatures < 3) {
    o.classifyText = true;
    o.extractDocumentSentiment = true;
    o.extractEntities = true;
    o.extractEntitySentiment = true;
    o.extractSyntax = true;
  }
  buildCounterFeatures--;
  return o;
}

void checkFeatures(api.Features o) {
  buildCounterFeatures++;
  if (buildCounterFeatures < 3) {
    unittest.expect(o.classifyText, unittest.isTrue);
    unittest.expect(o.extractDocumentSentiment, unittest.isTrue);
    unittest.expect(o.extractEntities, unittest.isTrue);
    unittest.expect(o.extractEntitySentiment, unittest.isTrue);
    unittest.expect(o.extractSyntax, unittest.isTrue);
  }
  buildCounterFeatures--;
}

core.int buildCounterPartOfSpeech = 0;
api.PartOfSpeech buildPartOfSpeech() {
  var o = api.PartOfSpeech();
  buildCounterPartOfSpeech++;
  if (buildCounterPartOfSpeech < 3) {
    o.aspect = 'foo';
    o.case_ = 'foo';
    o.form = 'foo';
    o.gender = 'foo';
    o.mood = 'foo';
    o.number = 'foo';
    o.person = 'foo';
    o.proper = 'foo';
    o.reciprocity = 'foo';
    o.tag = 'foo';
    o.tense = 'foo';
    o.voice = 'foo';
  }
  buildCounterPartOfSpeech--;
  return o;
}

void checkPartOfSpeech(api.PartOfSpeech o) {
  buildCounterPartOfSpeech++;
  if (buildCounterPartOfSpeech < 3) {
    unittest.expect(o.aspect, unittest.equals('foo'));
    unittest.expect(o.case_, unittest.equals('foo'));
    unittest.expect(o.form, unittest.equals('foo'));
    unittest.expect(o.gender, unittest.equals('foo'));
    unittest.expect(o.mood, unittest.equals('foo'));
    unittest.expect(o.number, unittest.equals('foo'));
    unittest.expect(o.person, unittest.equals('foo'));
    unittest.expect(o.proper, unittest.equals('foo'));
    unittest.expect(o.reciprocity, unittest.equals('foo'));
    unittest.expect(o.tag, unittest.equals('foo'));
    unittest.expect(o.tense, unittest.equals('foo'));
    unittest.expect(o.voice, unittest.equals('foo'));
  }
  buildCounterPartOfSpeech--;
}

core.int buildCounterSentence = 0;
api.Sentence buildSentence() {
  var o = api.Sentence();
  buildCounterSentence++;
  if (buildCounterSentence < 3) {
    o.sentiment = buildSentiment();
    o.text = buildTextSpan();
  }
  buildCounterSentence--;
  return o;
}

void checkSentence(api.Sentence o) {
  buildCounterSentence++;
  if (buildCounterSentence < 3) {
    checkSentiment(o.sentiment);
    checkTextSpan(o.text);
  }
  buildCounterSentence--;
}

core.int buildCounterSentiment = 0;
api.Sentiment buildSentiment() {
  var o = api.Sentiment();
  buildCounterSentiment++;
  if (buildCounterSentiment < 3) {
    o.magnitude = 42.0;
    o.score = 42.0;
  }
  buildCounterSentiment--;
  return o;
}

void checkSentiment(api.Sentiment o) {
  buildCounterSentiment++;
  if (buildCounterSentiment < 3) {
    unittest.expect(o.magnitude, unittest.equals(42.0));
    unittest.expect(o.score, unittest.equals(42.0));
  }
  buildCounterSentiment--;
}

core.Map<core.String, core.Object> buildUnnamed2313() {
  var o = <core.String, core.Object>{};
  o['x'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  o['y'] = {
    'list': [1, 2, 3],
    'bool': true,
    'string': 'foo'
  };
  return o;
}

void checkUnnamed2313(core.Map<core.String, core.Object> o) {
  unittest.expect(o, unittest.hasLength(2));
  var casted1 = (o['x']) as core.Map;
  unittest.expect(casted1, unittest.hasLength(3));
  unittest.expect(casted1['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted1['bool'], unittest.equals(true));
  unittest.expect(casted1['string'], unittest.equals('foo'));
  var casted2 = (o['y']) as core.Map;
  unittest.expect(casted2, unittest.hasLength(3));
  unittest.expect(casted2['list'], unittest.equals([1, 2, 3]));
  unittest.expect(casted2['bool'], unittest.equals(true));
  unittest.expect(casted2['string'], unittest.equals('foo'));
}

core.List<core.Map<core.String, core.Object>> buildUnnamed2314() {
  var o = <core.Map<core.String, core.Object>>[];
  o.add(buildUnnamed2313());
  o.add(buildUnnamed2313());
  return o;
}

void checkUnnamed2314(core.List<core.Map<core.String, core.Object>> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUnnamed2313(o[0]);
  checkUnnamed2313(o[1]);
}

core.int buildCounterStatus = 0;
api.Status buildStatus() {
  var o = api.Status();
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    o.code = 42;
    o.details = buildUnnamed2314();
    o.message = 'foo';
  }
  buildCounterStatus--;
  return o;
}

void checkStatus(api.Status o) {
  buildCounterStatus++;
  if (buildCounterStatus < 3) {
    unittest.expect(o.code, unittest.equals(42));
    checkUnnamed2314(o.details);
    unittest.expect(o.message, unittest.equals('foo'));
  }
  buildCounterStatus--;
}

core.int buildCounterTextSpan = 0;
api.TextSpan buildTextSpan() {
  var o = api.TextSpan();
  buildCounterTextSpan++;
  if (buildCounterTextSpan < 3) {
    o.beginOffset = 42;
    o.content = 'foo';
  }
  buildCounterTextSpan--;
  return o;
}

void checkTextSpan(api.TextSpan o) {
  buildCounterTextSpan++;
  if (buildCounterTextSpan < 3) {
    unittest.expect(o.beginOffset, unittest.equals(42));
    unittest.expect(o.content, unittest.equals('foo'));
  }
  buildCounterTextSpan--;
}

core.int buildCounterToken = 0;
api.Token buildToken() {
  var o = api.Token();
  buildCounterToken++;
  if (buildCounterToken < 3) {
    o.dependencyEdge = buildDependencyEdge();
    o.lemma = 'foo';
    o.partOfSpeech = buildPartOfSpeech();
    o.text = buildTextSpan();
  }
  buildCounterToken--;
  return o;
}

void checkToken(api.Token o) {
  buildCounterToken++;
  if (buildCounterToken < 3) {
    checkDependencyEdge(o.dependencyEdge);
    unittest.expect(o.lemma, unittest.equals('foo'));
    checkPartOfSpeech(o.partOfSpeech);
    checkTextSpan(o.text);
  }
  buildCounterToken--;
}

void main() {
  unittest.group('obj-schema-AnalyzeEntitiesRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeEntitiesRequest();
      var od = api.AnalyzeEntitiesRequest.fromJson(o.toJson());
      checkAnalyzeEntitiesRequest(od);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitiesResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeEntitiesResponse();
      var od = api.AnalyzeEntitiesResponse.fromJson(o.toJson());
      checkAnalyzeEntitiesResponse(od);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitySentimentRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeEntitySentimentRequest();
      var od = api.AnalyzeEntitySentimentRequest.fromJson(o.toJson());
      checkAnalyzeEntitySentimentRequest(od);
    });
  });

  unittest.group('obj-schema-AnalyzeEntitySentimentResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeEntitySentimentResponse();
      var od = api.AnalyzeEntitySentimentResponse.fromJson(o.toJson());
      checkAnalyzeEntitySentimentResponse(od);
    });
  });

  unittest.group('obj-schema-AnalyzeSentimentRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeSentimentRequest();
      var od = api.AnalyzeSentimentRequest.fromJson(o.toJson());
      checkAnalyzeSentimentRequest(od);
    });
  });

  unittest.group('obj-schema-AnalyzeSentimentResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeSentimentResponse();
      var od = api.AnalyzeSentimentResponse.fromJson(o.toJson());
      checkAnalyzeSentimentResponse(od);
    });
  });

  unittest.group('obj-schema-AnalyzeSyntaxRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeSyntaxRequest();
      var od = api.AnalyzeSyntaxRequest.fromJson(o.toJson());
      checkAnalyzeSyntaxRequest(od);
    });
  });

  unittest.group('obj-schema-AnalyzeSyntaxResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnalyzeSyntaxResponse();
      var od = api.AnalyzeSyntaxResponse.fromJson(o.toJson());
      checkAnalyzeSyntaxResponse(od);
    });
  });

  unittest.group('obj-schema-AnnotateTextRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnnotateTextRequest();
      var od = api.AnnotateTextRequest.fromJson(o.toJson());
      checkAnnotateTextRequest(od);
    });
  });

  unittest.group('obj-schema-AnnotateTextResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildAnnotateTextResponse();
      var od = api.AnnotateTextResponse.fromJson(o.toJson());
      checkAnnotateTextResponse(od);
    });
  });

  unittest.group('obj-schema-ClassificationCategory', () {
    unittest.test('to-json--from-json', () {
      var o = buildClassificationCategory();
      var od = api.ClassificationCategory.fromJson(o.toJson());
      checkClassificationCategory(od);
    });
  });

  unittest.group('obj-schema-ClassifyTextRequest', () {
    unittest.test('to-json--from-json', () {
      var o = buildClassifyTextRequest();
      var od = api.ClassifyTextRequest.fromJson(o.toJson());
      checkClassifyTextRequest(od);
    });
  });

  unittest.group('obj-schema-ClassifyTextResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildClassifyTextResponse();
      var od = api.ClassifyTextResponse.fromJson(o.toJson());
      checkClassifyTextResponse(od);
    });
  });

  unittest.group('obj-schema-DependencyEdge', () {
    unittest.test('to-json--from-json', () {
      var o = buildDependencyEdge();
      var od = api.DependencyEdge.fromJson(o.toJson());
      checkDependencyEdge(od);
    });
  });

  unittest.group('obj-schema-Document', () {
    unittest.test('to-json--from-json', () {
      var o = buildDocument();
      var od = api.Document.fromJson(o.toJson());
      checkDocument(od);
    });
  });

  unittest.group('obj-schema-Entity', () {
    unittest.test('to-json--from-json', () {
      var o = buildEntity();
      var od = api.Entity.fromJson(o.toJson());
      checkEntity(od);
    });
  });

  unittest.group('obj-schema-EntityMention', () {
    unittest.test('to-json--from-json', () {
      var o = buildEntityMention();
      var od = api.EntityMention.fromJson(o.toJson());
      checkEntityMention(od);
    });
  });

  unittest.group('obj-schema-Features', () {
    unittest.test('to-json--from-json', () {
      var o = buildFeatures();
      var od = api.Features.fromJson(o.toJson());
      checkFeatures(od);
    });
  });

  unittest.group('obj-schema-PartOfSpeech', () {
    unittest.test('to-json--from-json', () {
      var o = buildPartOfSpeech();
      var od = api.PartOfSpeech.fromJson(o.toJson());
      checkPartOfSpeech(od);
    });
  });

  unittest.group('obj-schema-Sentence', () {
    unittest.test('to-json--from-json', () {
      var o = buildSentence();
      var od = api.Sentence.fromJson(o.toJson());
      checkSentence(od);
    });
  });

  unittest.group('obj-schema-Sentiment', () {
    unittest.test('to-json--from-json', () {
      var o = buildSentiment();
      var od = api.Sentiment.fromJson(o.toJson());
      checkSentiment(od);
    });
  });

  unittest.group('obj-schema-Status', () {
    unittest.test('to-json--from-json', () {
      var o = buildStatus();
      var od = api.Status.fromJson(o.toJson());
      checkStatus(od);
    });
  });

  unittest.group('obj-schema-TextSpan', () {
    unittest.test('to-json--from-json', () {
      var o = buildTextSpan();
      var od = api.TextSpan.fromJson(o.toJson());
      checkTextSpan(od);
    });
  });

  unittest.group('obj-schema-Token', () {
    unittest.test('to-json--from-json', () {
      var o = buildToken();
      var od = api.Token.fromJson(o.toJson());
      checkToken(od);
    });
  });

  unittest.group('resource-DocumentsResourceApi', () {
    unittest.test('method--analyzeEntities', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildAnalyzeEntitiesRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeEntitiesRequest.fromJson(json);
        checkAnalyzeEntitiesRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 28),
            unittest.equals("v1/documents:analyzeEntities"));
        pathOffset += 28;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeEntitiesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .analyzeEntities(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAnalyzeEntitiesResponse(response);
      })));
    });

    unittest.test('method--analyzeEntitySentiment', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildAnalyzeEntitySentimentRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeEntitySentimentRequest.fromJson(json);
        checkAnalyzeEntitySentimentRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 35),
            unittest.equals("v1/documents:analyzeEntitySentiment"));
        pathOffset += 35;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeEntitySentimentResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .analyzeEntitySentiment(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAnalyzeEntitySentimentResponse(response);
      })));
    });

    unittest.test('method--analyzeSentiment', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildAnalyzeSentimentRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeSentimentRequest.fromJson(json);
        checkAnalyzeSentimentRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 29),
            unittest.equals("v1/documents:analyzeSentiment"));
        pathOffset += 29;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeSentimentResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .analyzeSentiment(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAnalyzeSentimentResponse(response);
      })));
    });

    unittest.test('method--analyzeSyntax', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildAnalyzeSyntaxRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnalyzeSyntaxRequest.fromJson(json);
        checkAnalyzeSyntaxRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 26),
            unittest.equals("v1/documents:analyzeSyntax"));
        pathOffset += 26;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnalyzeSyntaxResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .analyzeSyntax(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAnalyzeSyntaxResponse(response);
      })));
    });

    unittest.test('method--annotateText', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildAnnotateTextRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AnnotateTextRequest.fromJson(json);
        checkAnnotateTextRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("v1/documents:annotateText"));
        pathOffset += 25;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildAnnotateTextResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .annotateText(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkAnnotateTextResponse(response);
      })));
    });

    unittest.test('method--classifyText', () {
      var mock = HttpServerMock();
      var res = api.LanguageApi(mock).documents;
      var arg_request = buildClassifyTextRequest();
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ClassifyTextRequest.fromJson(json);
        checkClassifyTextRequest(obj);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 25),
            unittest.equals("v1/documents:classifyText"));
        pathOffset += 25;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildClassifyTextResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .classifyText(arg_request, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkClassifyTextResponse(response);
      })));
    });
  });
}