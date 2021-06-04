// ignore_for_file: avoid_returning_null
// ignore_for_file: camel_case_types
// ignore_for_file: cascade_invocations
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:googleapis_beta/analyticsdata/v1beta.dart' as api;
import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;

import '../test_shared.dart';

core.List<api.RunPivotReportRequest> buildUnnamed7978() {
  var o = <api.RunPivotReportRequest>[];
  o.add(buildRunPivotReportRequest());
  o.add(buildRunPivotReportRequest());
  return o;
}

void checkUnnamed7978(core.List<api.RunPivotReportRequest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunPivotReportRequest(o[0] as api.RunPivotReportRequest);
  checkRunPivotReportRequest(o[1] as api.RunPivotReportRequest);
}

core.int buildCounterBatchRunPivotReportsRequest = 0;
api.BatchRunPivotReportsRequest buildBatchRunPivotReportsRequest() {
  var o = api.BatchRunPivotReportsRequest();
  buildCounterBatchRunPivotReportsRequest++;
  if (buildCounterBatchRunPivotReportsRequest < 3) {
    o.requests = buildUnnamed7978();
  }
  buildCounterBatchRunPivotReportsRequest--;
  return o;
}

void checkBatchRunPivotReportsRequest(api.BatchRunPivotReportsRequest o) {
  buildCounterBatchRunPivotReportsRequest++;
  if (buildCounterBatchRunPivotReportsRequest < 3) {
    checkUnnamed7978(o.requests!);
  }
  buildCounterBatchRunPivotReportsRequest--;
}

core.List<api.RunPivotReportResponse> buildUnnamed7979() {
  var o = <api.RunPivotReportResponse>[];
  o.add(buildRunPivotReportResponse());
  o.add(buildRunPivotReportResponse());
  return o;
}

void checkUnnamed7979(core.List<api.RunPivotReportResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunPivotReportResponse(o[0] as api.RunPivotReportResponse);
  checkRunPivotReportResponse(o[1] as api.RunPivotReportResponse);
}

core.int buildCounterBatchRunPivotReportsResponse = 0;
api.BatchRunPivotReportsResponse buildBatchRunPivotReportsResponse() {
  var o = api.BatchRunPivotReportsResponse();
  buildCounterBatchRunPivotReportsResponse++;
  if (buildCounterBatchRunPivotReportsResponse < 3) {
    o.kind = 'foo';
    o.pivotReports = buildUnnamed7979();
  }
  buildCounterBatchRunPivotReportsResponse--;
  return o;
}

void checkBatchRunPivotReportsResponse(api.BatchRunPivotReportsResponse o) {
  buildCounterBatchRunPivotReportsResponse++;
  if (buildCounterBatchRunPivotReportsResponse < 3) {
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed7979(o.pivotReports!);
  }
  buildCounterBatchRunPivotReportsResponse--;
}

core.List<api.RunReportRequest> buildUnnamed7980() {
  var o = <api.RunReportRequest>[];
  o.add(buildRunReportRequest());
  o.add(buildRunReportRequest());
  return o;
}

void checkUnnamed7980(core.List<api.RunReportRequest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunReportRequest(o[0] as api.RunReportRequest);
  checkRunReportRequest(o[1] as api.RunReportRequest);
}

core.int buildCounterBatchRunReportsRequest = 0;
api.BatchRunReportsRequest buildBatchRunReportsRequest() {
  var o = api.BatchRunReportsRequest();
  buildCounterBatchRunReportsRequest++;
  if (buildCounterBatchRunReportsRequest < 3) {
    o.requests = buildUnnamed7980();
  }
  buildCounterBatchRunReportsRequest--;
  return o;
}

void checkBatchRunReportsRequest(api.BatchRunReportsRequest o) {
  buildCounterBatchRunReportsRequest++;
  if (buildCounterBatchRunReportsRequest < 3) {
    checkUnnamed7980(o.requests!);
  }
  buildCounterBatchRunReportsRequest--;
}

core.List<api.RunReportResponse> buildUnnamed7981() {
  var o = <api.RunReportResponse>[];
  o.add(buildRunReportResponse());
  o.add(buildRunReportResponse());
  return o;
}

void checkUnnamed7981(core.List<api.RunReportResponse> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRunReportResponse(o[0] as api.RunReportResponse);
  checkRunReportResponse(o[1] as api.RunReportResponse);
}

core.int buildCounterBatchRunReportsResponse = 0;
api.BatchRunReportsResponse buildBatchRunReportsResponse() {
  var o = api.BatchRunReportsResponse();
  buildCounterBatchRunReportsResponse++;
  if (buildCounterBatchRunReportsResponse < 3) {
    o.kind = 'foo';
    o.reports = buildUnnamed7981();
  }
  buildCounterBatchRunReportsResponse--;
  return o;
}

void checkBatchRunReportsResponse(api.BatchRunReportsResponse o) {
  buildCounterBatchRunReportsResponse++;
  if (buildCounterBatchRunReportsResponse < 3) {
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed7981(o.reports!);
  }
  buildCounterBatchRunReportsResponse--;
}

core.int buildCounterBetweenFilter = 0;
api.BetweenFilter buildBetweenFilter() {
  var o = api.BetweenFilter();
  buildCounterBetweenFilter++;
  if (buildCounterBetweenFilter < 3) {
    o.fromValue = buildNumericValue();
    o.toValue = buildNumericValue();
  }
  buildCounterBetweenFilter--;
  return o;
}

void checkBetweenFilter(api.BetweenFilter o) {
  buildCounterBetweenFilter++;
  if (buildCounterBetweenFilter < 3) {
    checkNumericValue(o.fromValue! as api.NumericValue);
    checkNumericValue(o.toValue! as api.NumericValue);
  }
  buildCounterBetweenFilter--;
}

core.int buildCounterCaseExpression = 0;
api.CaseExpression buildCaseExpression() {
  var o = api.CaseExpression();
  buildCounterCaseExpression++;
  if (buildCounterCaseExpression < 3) {
    o.dimensionName = 'foo';
  }
  buildCounterCaseExpression--;
  return o;
}

void checkCaseExpression(api.CaseExpression o) {
  buildCounterCaseExpression++;
  if (buildCounterCaseExpression < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
  }
  buildCounterCaseExpression--;
}

core.int buildCounterCohort = 0;
api.Cohort buildCohort() {
  var o = api.Cohort();
  buildCounterCohort++;
  if (buildCounterCohort < 3) {
    o.dateRange = buildDateRange();
    o.dimension = 'foo';
    o.name = 'foo';
  }
  buildCounterCohort--;
  return o;
}

void checkCohort(api.Cohort o) {
  buildCounterCohort++;
  if (buildCounterCohort < 3) {
    checkDateRange(o.dateRange! as api.DateRange);
    unittest.expect(
      o.dimension!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterCohort--;
}

core.int buildCounterCohortReportSettings = 0;
api.CohortReportSettings buildCohortReportSettings() {
  var o = api.CohortReportSettings();
  buildCounterCohortReportSettings++;
  if (buildCounterCohortReportSettings < 3) {
    o.accumulate = true;
  }
  buildCounterCohortReportSettings--;
  return o;
}

void checkCohortReportSettings(api.CohortReportSettings o) {
  buildCounterCohortReportSettings++;
  if (buildCounterCohortReportSettings < 3) {
    unittest.expect(o.accumulate!, unittest.isTrue);
  }
  buildCounterCohortReportSettings--;
}

core.List<api.Cohort> buildUnnamed7982() {
  var o = <api.Cohort>[];
  o.add(buildCohort());
  o.add(buildCohort());
  return o;
}

void checkUnnamed7982(core.List<api.Cohort> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCohort(o[0] as api.Cohort);
  checkCohort(o[1] as api.Cohort);
}

core.int buildCounterCohortSpec = 0;
api.CohortSpec buildCohortSpec() {
  var o = api.CohortSpec();
  buildCounterCohortSpec++;
  if (buildCounterCohortSpec < 3) {
    o.cohortReportSettings = buildCohortReportSettings();
    o.cohorts = buildUnnamed7982();
    o.cohortsRange = buildCohortsRange();
  }
  buildCounterCohortSpec--;
  return o;
}

void checkCohortSpec(api.CohortSpec o) {
  buildCounterCohortSpec++;
  if (buildCounterCohortSpec < 3) {
    checkCohortReportSettings(
        o.cohortReportSettings! as api.CohortReportSettings);
    checkUnnamed7982(o.cohorts!);
    checkCohortsRange(o.cohortsRange! as api.CohortsRange);
  }
  buildCounterCohortSpec--;
}

core.int buildCounterCohortsRange = 0;
api.CohortsRange buildCohortsRange() {
  var o = api.CohortsRange();
  buildCounterCohortsRange++;
  if (buildCounterCohortsRange < 3) {
    o.endOffset = 42;
    o.granularity = 'foo';
    o.startOffset = 42;
  }
  buildCounterCohortsRange--;
  return o;
}

void checkCohortsRange(api.CohortsRange o) {
  buildCounterCohortsRange++;
  if (buildCounterCohortsRange < 3) {
    unittest.expect(
      o.endOffset!,
      unittest.equals(42),
    );
    unittest.expect(
      o.granularity!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startOffset!,
      unittest.equals(42),
    );
  }
  buildCounterCohortsRange--;
}

core.List<core.String> buildUnnamed7983() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7983(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterConcatenateExpression = 0;
api.ConcatenateExpression buildConcatenateExpression() {
  var o = api.ConcatenateExpression();
  buildCounterConcatenateExpression++;
  if (buildCounterConcatenateExpression < 3) {
    o.delimiter = 'foo';
    o.dimensionNames = buildUnnamed7983();
  }
  buildCounterConcatenateExpression--;
  return o;
}

void checkConcatenateExpression(api.ConcatenateExpression o) {
  buildCounterConcatenateExpression++;
  if (buildCounterConcatenateExpression < 3) {
    unittest.expect(
      o.delimiter!,
      unittest.equals('foo'),
    );
    checkUnnamed7983(o.dimensionNames!);
  }
  buildCounterConcatenateExpression--;
}

core.int buildCounterDateRange = 0;
api.DateRange buildDateRange() {
  var o = api.DateRange();
  buildCounterDateRange++;
  if (buildCounterDateRange < 3) {
    o.endDate = 'foo';
    o.name = 'foo';
    o.startDate = 'foo';
  }
  buildCounterDateRange--;
  return o;
}

void checkDateRange(api.DateRange o) {
  buildCounterDateRange++;
  if (buildCounterDateRange < 3) {
    unittest.expect(
      o.endDate!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.startDate!,
      unittest.equals('foo'),
    );
  }
  buildCounterDateRange--;
}

core.int buildCounterDimension = 0;
api.Dimension buildDimension() {
  var o = api.Dimension();
  buildCounterDimension++;
  if (buildCounterDimension < 3) {
    o.dimensionExpression = buildDimensionExpression();
    o.name = 'foo';
  }
  buildCounterDimension--;
  return o;
}

void checkDimension(api.Dimension o) {
  buildCounterDimension++;
  if (buildCounterDimension < 3) {
    checkDimensionExpression(o.dimensionExpression! as api.DimensionExpression);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimension--;
}

core.int buildCounterDimensionExpression = 0;
api.DimensionExpression buildDimensionExpression() {
  var o = api.DimensionExpression();
  buildCounterDimensionExpression++;
  if (buildCounterDimensionExpression < 3) {
    o.concatenate = buildConcatenateExpression();
    o.lowerCase = buildCaseExpression();
    o.upperCase = buildCaseExpression();
  }
  buildCounterDimensionExpression--;
  return o;
}

void checkDimensionExpression(api.DimensionExpression o) {
  buildCounterDimensionExpression++;
  if (buildCounterDimensionExpression < 3) {
    checkConcatenateExpression(o.concatenate! as api.ConcatenateExpression);
    checkCaseExpression(o.lowerCase! as api.CaseExpression);
    checkCaseExpression(o.upperCase! as api.CaseExpression);
  }
  buildCounterDimensionExpression--;
}

core.int buildCounterDimensionHeader = 0;
api.DimensionHeader buildDimensionHeader() {
  var o = api.DimensionHeader();
  buildCounterDimensionHeader++;
  if (buildCounterDimensionHeader < 3) {
    o.name = 'foo';
  }
  buildCounterDimensionHeader--;
  return o;
}

void checkDimensionHeader(api.DimensionHeader o) {
  buildCounterDimensionHeader++;
  if (buildCounterDimensionHeader < 3) {
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionHeader--;
}

core.List<core.String> buildUnnamed7984() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7984(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterDimensionMetadata = 0;
api.DimensionMetadata buildDimensionMetadata() {
  var o = api.DimensionMetadata();
  buildCounterDimensionMetadata++;
  if (buildCounterDimensionMetadata < 3) {
    o.apiName = 'foo';
    o.customDefinition = true;
    o.deprecatedApiNames = buildUnnamed7984();
    o.description = 'foo';
    o.uiName = 'foo';
  }
  buildCounterDimensionMetadata--;
  return o;
}

void checkDimensionMetadata(api.DimensionMetadata o) {
  buildCounterDimensionMetadata++;
  if (buildCounterDimensionMetadata < 3) {
    unittest.expect(
      o.apiName!,
      unittest.equals('foo'),
    );
    unittest.expect(o.customDefinition!, unittest.isTrue);
    checkUnnamed7984(o.deprecatedApiNames!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.uiName!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionMetadata--;
}

core.int buildCounterDimensionOrderBy = 0;
api.DimensionOrderBy buildDimensionOrderBy() {
  var o = api.DimensionOrderBy();
  buildCounterDimensionOrderBy++;
  if (buildCounterDimensionOrderBy < 3) {
    o.dimensionName = 'foo';
    o.orderType = 'foo';
  }
  buildCounterDimensionOrderBy--;
  return o;
}

void checkDimensionOrderBy(api.DimensionOrderBy o) {
  buildCounterDimensionOrderBy++;
  if (buildCounterDimensionOrderBy < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.orderType!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionOrderBy--;
}

core.int buildCounterDimensionValue = 0;
api.DimensionValue buildDimensionValue() {
  var o = api.DimensionValue();
  buildCounterDimensionValue++;
  if (buildCounterDimensionValue < 3) {
    o.value = 'foo';
  }
  buildCounterDimensionValue--;
  return o;
}

void checkDimensionValue(api.DimensionValue o) {
  buildCounterDimensionValue++;
  if (buildCounterDimensionValue < 3) {
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterDimensionValue--;
}

core.int buildCounterFilter = 0;
api.Filter buildFilter() {
  var o = api.Filter();
  buildCounterFilter++;
  if (buildCounterFilter < 3) {
    o.betweenFilter = buildBetweenFilter();
    o.fieldName = 'foo';
    o.inListFilter = buildInListFilter();
    o.numericFilter = buildNumericFilter();
    o.stringFilter = buildStringFilter();
  }
  buildCounterFilter--;
  return o;
}

void checkFilter(api.Filter o) {
  buildCounterFilter++;
  if (buildCounterFilter < 3) {
    checkBetweenFilter(o.betweenFilter! as api.BetweenFilter);
    unittest.expect(
      o.fieldName!,
      unittest.equals('foo'),
    );
    checkInListFilter(o.inListFilter! as api.InListFilter);
    checkNumericFilter(o.numericFilter! as api.NumericFilter);
    checkStringFilter(o.stringFilter! as api.StringFilter);
  }
  buildCounterFilter--;
}

core.int buildCounterFilterExpression = 0;
api.FilterExpression buildFilterExpression() {
  var o = api.FilterExpression();
  buildCounterFilterExpression++;
  if (buildCounterFilterExpression < 3) {
    o.andGroup = buildFilterExpressionList();
    o.filter = buildFilter();
    o.notExpression = buildFilterExpression();
    o.orGroup = buildFilterExpressionList();
  }
  buildCounterFilterExpression--;
  return o;
}

void checkFilterExpression(api.FilterExpression o) {
  buildCounterFilterExpression++;
  if (buildCounterFilterExpression < 3) {
    checkFilterExpressionList(o.andGroup! as api.FilterExpressionList);
    checkFilter(o.filter! as api.Filter);
    checkFilterExpression(o.notExpression! as api.FilterExpression);
    checkFilterExpressionList(o.orGroup! as api.FilterExpressionList);
  }
  buildCounterFilterExpression--;
}

core.List<api.FilterExpression> buildUnnamed7985() {
  var o = <api.FilterExpression>[];
  o.add(buildFilterExpression());
  o.add(buildFilterExpression());
  return o;
}

void checkUnnamed7985(core.List<api.FilterExpression> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkFilterExpression(o[0] as api.FilterExpression);
  checkFilterExpression(o[1] as api.FilterExpression);
}

core.int buildCounterFilterExpressionList = 0;
api.FilterExpressionList buildFilterExpressionList() {
  var o = api.FilterExpressionList();
  buildCounterFilterExpressionList++;
  if (buildCounterFilterExpressionList < 3) {
    o.expressions = buildUnnamed7985();
  }
  buildCounterFilterExpressionList--;
  return o;
}

void checkFilterExpressionList(api.FilterExpressionList o) {
  buildCounterFilterExpressionList++;
  if (buildCounterFilterExpressionList < 3) {
    checkUnnamed7985(o.expressions!);
  }
  buildCounterFilterExpressionList--;
}

core.List<core.String> buildUnnamed7986() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7986(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterInListFilter = 0;
api.InListFilter buildInListFilter() {
  var o = api.InListFilter();
  buildCounterInListFilter++;
  if (buildCounterInListFilter < 3) {
    o.caseSensitive = true;
    o.values = buildUnnamed7986();
  }
  buildCounterInListFilter--;
  return o;
}

void checkInListFilter(api.InListFilter o) {
  buildCounterInListFilter++;
  if (buildCounterInListFilter < 3) {
    unittest.expect(o.caseSensitive!, unittest.isTrue);
    checkUnnamed7986(o.values!);
  }
  buildCounterInListFilter--;
}

core.List<api.DimensionMetadata> buildUnnamed7987() {
  var o = <api.DimensionMetadata>[];
  o.add(buildDimensionMetadata());
  o.add(buildDimensionMetadata());
  return o;
}

void checkUnnamed7987(core.List<api.DimensionMetadata> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionMetadata(o[0] as api.DimensionMetadata);
  checkDimensionMetadata(o[1] as api.DimensionMetadata);
}

core.List<api.MetricMetadata> buildUnnamed7988() {
  var o = <api.MetricMetadata>[];
  o.add(buildMetricMetadata());
  o.add(buildMetricMetadata());
  return o;
}

void checkUnnamed7988(core.List<api.MetricMetadata> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricMetadata(o[0] as api.MetricMetadata);
  checkMetricMetadata(o[1] as api.MetricMetadata);
}

core.int buildCounterMetadata = 0;
api.Metadata buildMetadata() {
  var o = api.Metadata();
  buildCounterMetadata++;
  if (buildCounterMetadata < 3) {
    o.dimensions = buildUnnamed7987();
    o.metrics = buildUnnamed7988();
    o.name = 'foo';
  }
  buildCounterMetadata--;
  return o;
}

void checkMetadata(api.Metadata o) {
  buildCounterMetadata++;
  if (buildCounterMetadata < 3) {
    checkUnnamed7987(o.dimensions!);
    checkUnnamed7988(o.metrics!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetadata--;
}

core.int buildCounterMetric = 0;
api.Metric buildMetric() {
  var o = api.Metric();
  buildCounterMetric++;
  if (buildCounterMetric < 3) {
    o.expression = 'foo';
    o.invisible = true;
    o.name = 'foo';
  }
  buildCounterMetric--;
  return o;
}

void checkMetric(api.Metric o) {
  buildCounterMetric++;
  if (buildCounterMetric < 3) {
    unittest.expect(
      o.expression!,
      unittest.equals('foo'),
    );
    unittest.expect(o.invisible!, unittest.isTrue);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetric--;
}

core.int buildCounterMetricHeader = 0;
api.MetricHeader buildMetricHeader() {
  var o = api.MetricHeader();
  buildCounterMetricHeader++;
  if (buildCounterMetricHeader < 3) {
    o.name = 'foo';
    o.type = 'foo';
  }
  buildCounterMetricHeader--;
  return o;
}

void checkMetricHeader(api.MetricHeader o) {
  buildCounterMetricHeader++;
  if (buildCounterMetricHeader < 3) {
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricHeader--;
}

core.List<core.String> buildUnnamed7989() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7989(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterMetricMetadata = 0;
api.MetricMetadata buildMetricMetadata() {
  var o = api.MetricMetadata();
  buildCounterMetricMetadata++;
  if (buildCounterMetricMetadata < 3) {
    o.apiName = 'foo';
    o.customDefinition = true;
    o.deprecatedApiNames = buildUnnamed7989();
    o.description = 'foo';
    o.expression = 'foo';
    o.type = 'foo';
    o.uiName = 'foo';
  }
  buildCounterMetricMetadata--;
  return o;
}

void checkMetricMetadata(api.MetricMetadata o) {
  buildCounterMetricMetadata++;
  if (buildCounterMetricMetadata < 3) {
    unittest.expect(
      o.apiName!,
      unittest.equals('foo'),
    );
    unittest.expect(o.customDefinition!, unittest.isTrue);
    checkUnnamed7989(o.deprecatedApiNames!);
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.expression!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.type!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.uiName!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricMetadata--;
}

core.int buildCounterMetricOrderBy = 0;
api.MetricOrderBy buildMetricOrderBy() {
  var o = api.MetricOrderBy();
  buildCounterMetricOrderBy++;
  if (buildCounterMetricOrderBy < 3) {
    o.metricName = 'foo';
  }
  buildCounterMetricOrderBy--;
  return o;
}

void checkMetricOrderBy(api.MetricOrderBy o) {
  buildCounterMetricOrderBy++;
  if (buildCounterMetricOrderBy < 3) {
    unittest.expect(
      o.metricName!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricOrderBy--;
}

core.int buildCounterMetricValue = 0;
api.MetricValue buildMetricValue() {
  var o = api.MetricValue();
  buildCounterMetricValue++;
  if (buildCounterMetricValue < 3) {
    o.value = 'foo';
  }
  buildCounterMetricValue--;
  return o;
}

void checkMetricValue(api.MetricValue o) {
  buildCounterMetricValue++;
  if (buildCounterMetricValue < 3) {
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterMetricValue--;
}

core.int buildCounterNumericFilter = 0;
api.NumericFilter buildNumericFilter() {
  var o = api.NumericFilter();
  buildCounterNumericFilter++;
  if (buildCounterNumericFilter < 3) {
    o.operation = 'foo';
    o.value = buildNumericValue();
  }
  buildCounterNumericFilter--;
  return o;
}

void checkNumericFilter(api.NumericFilter o) {
  buildCounterNumericFilter++;
  if (buildCounterNumericFilter < 3) {
    unittest.expect(
      o.operation!,
      unittest.equals('foo'),
    );
    checkNumericValue(o.value! as api.NumericValue);
  }
  buildCounterNumericFilter--;
}

core.int buildCounterNumericValue = 0;
api.NumericValue buildNumericValue() {
  var o = api.NumericValue();
  buildCounterNumericValue++;
  if (buildCounterNumericValue < 3) {
    o.doubleValue = 42.0;
    o.int64Value = 'foo';
  }
  buildCounterNumericValue--;
  return o;
}

void checkNumericValue(api.NumericValue o) {
  buildCounterNumericValue++;
  if (buildCounterNumericValue < 3) {
    unittest.expect(
      o.doubleValue!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.int64Value!,
      unittest.equals('foo'),
    );
  }
  buildCounterNumericValue--;
}

core.int buildCounterOrderBy = 0;
api.OrderBy buildOrderBy() {
  var o = api.OrderBy();
  buildCounterOrderBy++;
  if (buildCounterOrderBy < 3) {
    o.desc = true;
    o.dimension = buildDimensionOrderBy();
    o.metric = buildMetricOrderBy();
    o.pivot = buildPivotOrderBy();
  }
  buildCounterOrderBy--;
  return o;
}

void checkOrderBy(api.OrderBy o) {
  buildCounterOrderBy++;
  if (buildCounterOrderBy < 3) {
    unittest.expect(o.desc!, unittest.isTrue);
    checkDimensionOrderBy(o.dimension! as api.DimensionOrderBy);
    checkMetricOrderBy(o.metric! as api.MetricOrderBy);
    checkPivotOrderBy(o.pivot! as api.PivotOrderBy);
  }
  buildCounterOrderBy--;
}

core.List<core.String> buildUnnamed7990() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7990(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed7991() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed7991(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.OrderBy> buildUnnamed7992() {
  var o = <api.OrderBy>[];
  o.add(buildOrderBy());
  o.add(buildOrderBy());
  return o;
}

void checkUnnamed7992(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0] as api.OrderBy);
  checkOrderBy(o[1] as api.OrderBy);
}

core.int buildCounterPivot = 0;
api.Pivot buildPivot() {
  var o = api.Pivot();
  buildCounterPivot++;
  if (buildCounterPivot < 3) {
    o.fieldNames = buildUnnamed7990();
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed7991();
    o.offset = 'foo';
    o.orderBys = buildUnnamed7992();
  }
  buildCounterPivot--;
  return o;
}

void checkPivot(api.Pivot o) {
  buildCounterPivot++;
  if (buildCounterPivot < 3) {
    checkUnnamed7990(o.fieldNames!);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed7991(o.metricAggregations!);
    unittest.expect(
      o.offset!,
      unittest.equals('foo'),
    );
    checkUnnamed7992(o.orderBys!);
  }
  buildCounterPivot--;
}

core.List<api.DimensionValue> buildUnnamed7993() {
  var o = <api.DimensionValue>[];
  o.add(buildDimensionValue());
  o.add(buildDimensionValue());
  return o;
}

void checkUnnamed7993(core.List<api.DimensionValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionValue(o[0] as api.DimensionValue);
  checkDimensionValue(o[1] as api.DimensionValue);
}

core.int buildCounterPivotDimensionHeader = 0;
api.PivotDimensionHeader buildPivotDimensionHeader() {
  var o = api.PivotDimensionHeader();
  buildCounterPivotDimensionHeader++;
  if (buildCounterPivotDimensionHeader < 3) {
    o.dimensionValues = buildUnnamed7993();
  }
  buildCounterPivotDimensionHeader--;
  return o;
}

void checkPivotDimensionHeader(api.PivotDimensionHeader o) {
  buildCounterPivotDimensionHeader++;
  if (buildCounterPivotDimensionHeader < 3) {
    checkUnnamed7993(o.dimensionValues!);
  }
  buildCounterPivotDimensionHeader--;
}

core.List<api.PivotDimensionHeader> buildUnnamed7994() {
  var o = <api.PivotDimensionHeader>[];
  o.add(buildPivotDimensionHeader());
  o.add(buildPivotDimensionHeader());
  return o;
}

void checkUnnamed7994(core.List<api.PivotDimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotDimensionHeader(o[0] as api.PivotDimensionHeader);
  checkPivotDimensionHeader(o[1] as api.PivotDimensionHeader);
}

core.int buildCounterPivotHeader = 0;
api.PivotHeader buildPivotHeader() {
  var o = api.PivotHeader();
  buildCounterPivotHeader++;
  if (buildCounterPivotHeader < 3) {
    o.pivotDimensionHeaders = buildUnnamed7994();
    o.rowCount = 42;
  }
  buildCounterPivotHeader--;
  return o;
}

void checkPivotHeader(api.PivotHeader o) {
  buildCounterPivotHeader++;
  if (buildCounterPivotHeader < 3) {
    checkUnnamed7994(o.pivotDimensionHeaders!);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
  }
  buildCounterPivotHeader--;
}

core.List<api.PivotSelection> buildUnnamed7995() {
  var o = <api.PivotSelection>[];
  o.add(buildPivotSelection());
  o.add(buildPivotSelection());
  return o;
}

void checkUnnamed7995(core.List<api.PivotSelection> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotSelection(o[0] as api.PivotSelection);
  checkPivotSelection(o[1] as api.PivotSelection);
}

core.int buildCounterPivotOrderBy = 0;
api.PivotOrderBy buildPivotOrderBy() {
  var o = api.PivotOrderBy();
  buildCounterPivotOrderBy++;
  if (buildCounterPivotOrderBy < 3) {
    o.metricName = 'foo';
    o.pivotSelections = buildUnnamed7995();
  }
  buildCounterPivotOrderBy--;
  return o;
}

void checkPivotOrderBy(api.PivotOrderBy o) {
  buildCounterPivotOrderBy++;
  if (buildCounterPivotOrderBy < 3) {
    unittest.expect(
      o.metricName!,
      unittest.equals('foo'),
    );
    checkUnnamed7995(o.pivotSelections!);
  }
  buildCounterPivotOrderBy--;
}

core.int buildCounterPivotSelection = 0;
api.PivotSelection buildPivotSelection() {
  var o = api.PivotSelection();
  buildCounterPivotSelection++;
  if (buildCounterPivotSelection < 3) {
    o.dimensionName = 'foo';
    o.dimensionValue = 'foo';
  }
  buildCounterPivotSelection--;
  return o;
}

void checkPivotSelection(api.PivotSelection o) {
  buildCounterPivotSelection++;
  if (buildCounterPivotSelection < 3) {
    unittest.expect(
      o.dimensionName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.dimensionValue!,
      unittest.equals('foo'),
    );
  }
  buildCounterPivotSelection--;
}

core.int buildCounterPropertyQuota = 0;
api.PropertyQuota buildPropertyQuota() {
  var o = api.PropertyQuota();
  buildCounterPropertyQuota++;
  if (buildCounterPropertyQuota < 3) {
    o.concurrentRequests = buildQuotaStatus();
    o.potentiallyThresholdedRequestsPerHour = buildQuotaStatus();
    o.serverErrorsPerProjectPerHour = buildQuotaStatus();
    o.tokensPerDay = buildQuotaStatus();
    o.tokensPerHour = buildQuotaStatus();
  }
  buildCounterPropertyQuota--;
  return o;
}

void checkPropertyQuota(api.PropertyQuota o) {
  buildCounterPropertyQuota++;
  if (buildCounterPropertyQuota < 3) {
    checkQuotaStatus(o.concurrentRequests! as api.QuotaStatus);
    checkQuotaStatus(
        o.potentiallyThresholdedRequestsPerHour! as api.QuotaStatus);
    checkQuotaStatus(o.serverErrorsPerProjectPerHour! as api.QuotaStatus);
    checkQuotaStatus(o.tokensPerDay! as api.QuotaStatus);
    checkQuotaStatus(o.tokensPerHour! as api.QuotaStatus);
  }
  buildCounterPropertyQuota--;
}

core.int buildCounterQuotaStatus = 0;
api.QuotaStatus buildQuotaStatus() {
  var o = api.QuotaStatus();
  buildCounterQuotaStatus++;
  if (buildCounterQuotaStatus < 3) {
    o.consumed = 42;
    o.remaining = 42;
  }
  buildCounterQuotaStatus--;
  return o;
}

void checkQuotaStatus(api.QuotaStatus o) {
  buildCounterQuotaStatus++;
  if (buildCounterQuotaStatus < 3) {
    unittest.expect(
      o.consumed!,
      unittest.equals(42),
    );
    unittest.expect(
      o.remaining!,
      unittest.equals(42),
    );
  }
  buildCounterQuotaStatus--;
}

core.int buildCounterResponseMetaData = 0;
api.ResponseMetaData buildResponseMetaData() {
  var o = api.ResponseMetaData();
  buildCounterResponseMetaData++;
  if (buildCounterResponseMetaData < 3) {
    o.dataLossFromOtherRow = true;
  }
  buildCounterResponseMetaData--;
  return o;
}

void checkResponseMetaData(api.ResponseMetaData o) {
  buildCounterResponseMetaData++;
  if (buildCounterResponseMetaData < 3) {
    unittest.expect(o.dataLossFromOtherRow!, unittest.isTrue);
  }
  buildCounterResponseMetaData--;
}

core.List<api.DimensionValue> buildUnnamed7996() {
  var o = <api.DimensionValue>[];
  o.add(buildDimensionValue());
  o.add(buildDimensionValue());
  return o;
}

void checkUnnamed7996(core.List<api.DimensionValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionValue(o[0] as api.DimensionValue);
  checkDimensionValue(o[1] as api.DimensionValue);
}

core.List<api.MetricValue> buildUnnamed7997() {
  var o = <api.MetricValue>[];
  o.add(buildMetricValue());
  o.add(buildMetricValue());
  return o;
}

void checkUnnamed7997(core.List<api.MetricValue> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricValue(o[0] as api.MetricValue);
  checkMetricValue(o[1] as api.MetricValue);
}

core.int buildCounterRow = 0;
api.Row buildRow() {
  var o = api.Row();
  buildCounterRow++;
  if (buildCounterRow < 3) {
    o.dimensionValues = buildUnnamed7996();
    o.metricValues = buildUnnamed7997();
  }
  buildCounterRow--;
  return o;
}

void checkRow(api.Row o) {
  buildCounterRow++;
  if (buildCounterRow < 3) {
    checkUnnamed7996(o.dimensionValues!);
    checkUnnamed7997(o.metricValues!);
  }
  buildCounterRow--;
}

core.List<api.DateRange> buildUnnamed7998() {
  var o = <api.DateRange>[];
  o.add(buildDateRange());
  o.add(buildDateRange());
  return o;
}

void checkUnnamed7998(core.List<api.DateRange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDateRange(o[0] as api.DateRange);
  checkDateRange(o[1] as api.DateRange);
}

core.List<api.Dimension> buildUnnamed7999() {
  var o = <api.Dimension>[];
  o.add(buildDimension());
  o.add(buildDimension());
  return o;
}

void checkUnnamed7999(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0] as api.Dimension);
  checkDimension(o[1] as api.Dimension);
}

core.List<api.Metric> buildUnnamed8000() {
  var o = <api.Metric>[];
  o.add(buildMetric());
  o.add(buildMetric());
  return o;
}

void checkUnnamed8000(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0] as api.Metric);
  checkMetric(o[1] as api.Metric);
}

core.List<api.Pivot> buildUnnamed8001() {
  var o = <api.Pivot>[];
  o.add(buildPivot());
  o.add(buildPivot());
  return o;
}

void checkUnnamed8001(core.List<api.Pivot> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivot(o[0] as api.Pivot);
  checkPivot(o[1] as api.Pivot);
}

core.int buildCounterRunPivotReportRequest = 0;
api.RunPivotReportRequest buildRunPivotReportRequest() {
  var o = api.RunPivotReportRequest();
  buildCounterRunPivotReportRequest++;
  if (buildCounterRunPivotReportRequest < 3) {
    o.cohortSpec = buildCohortSpec();
    o.currencyCode = 'foo';
    o.dateRanges = buildUnnamed7998();
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed7999();
    o.keepEmptyRows = true;
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed8000();
    o.pivots = buildUnnamed8001();
    o.property = 'foo';
    o.returnPropertyQuota = true;
  }
  buildCounterRunPivotReportRequest--;
  return o;
}

void checkRunPivotReportRequest(api.RunPivotReportRequest o) {
  buildCounterRunPivotReportRequest++;
  if (buildCounterRunPivotReportRequest < 3) {
    checkCohortSpec(o.cohortSpec! as api.CohortSpec);
    unittest.expect(
      o.currencyCode!,
      unittest.equals('foo'),
    );
    checkUnnamed7998(o.dateRanges!);
    checkFilterExpression(o.dimensionFilter! as api.FilterExpression);
    checkUnnamed7999(o.dimensions!);
    unittest.expect(o.keepEmptyRows!, unittest.isTrue);
    checkFilterExpression(o.metricFilter! as api.FilterExpression);
    checkUnnamed8000(o.metrics!);
    checkUnnamed8001(o.pivots!);
    unittest.expect(
      o.property!,
      unittest.equals('foo'),
    );
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunPivotReportRequest--;
}

core.List<api.Row> buildUnnamed8002() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8002(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.DimensionHeader> buildUnnamed8003() {
  var o = <api.DimensionHeader>[];
  o.add(buildDimensionHeader());
  o.add(buildDimensionHeader());
  return o;
}

void checkUnnamed8003(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0] as api.DimensionHeader);
  checkDimensionHeader(o[1] as api.DimensionHeader);
}

core.List<api.MetricHeader> buildUnnamed8004() {
  var o = <api.MetricHeader>[];
  o.add(buildMetricHeader());
  o.add(buildMetricHeader());
  return o;
}

void checkUnnamed8004(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0] as api.MetricHeader);
  checkMetricHeader(o[1] as api.MetricHeader);
}

core.List<api.PivotHeader> buildUnnamed8005() {
  var o = <api.PivotHeader>[];
  o.add(buildPivotHeader());
  o.add(buildPivotHeader());
  return o;
}

void checkUnnamed8005(core.List<api.PivotHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPivotHeader(o[0] as api.PivotHeader);
  checkPivotHeader(o[1] as api.PivotHeader);
}

core.List<api.Row> buildUnnamed8006() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8006(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.int buildCounterRunPivotReportResponse = 0;
api.RunPivotReportResponse buildRunPivotReportResponse() {
  var o = api.RunPivotReportResponse();
  buildCounterRunPivotReportResponse++;
  if (buildCounterRunPivotReportResponse < 3) {
    o.aggregates = buildUnnamed8002();
    o.dimensionHeaders = buildUnnamed8003();
    o.kind = 'foo';
    o.metadata = buildResponseMetaData();
    o.metricHeaders = buildUnnamed8004();
    o.pivotHeaders = buildUnnamed8005();
    o.propertyQuota = buildPropertyQuota();
    o.rows = buildUnnamed8006();
  }
  buildCounterRunPivotReportResponse--;
  return o;
}

void checkRunPivotReportResponse(api.RunPivotReportResponse o) {
  buildCounterRunPivotReportResponse++;
  if (buildCounterRunPivotReportResponse < 3) {
    checkUnnamed8002(o.aggregates!);
    checkUnnamed8003(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkResponseMetaData(o.metadata! as api.ResponseMetaData);
    checkUnnamed8004(o.metricHeaders!);
    checkUnnamed8005(o.pivotHeaders!);
    checkPropertyQuota(o.propertyQuota! as api.PropertyQuota);
    checkUnnamed8006(o.rows!);
  }
  buildCounterRunPivotReportResponse--;
}

core.List<api.Dimension> buildUnnamed8007() {
  var o = <api.Dimension>[];
  o.add(buildDimension());
  o.add(buildDimension());
  return o;
}

void checkUnnamed8007(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0] as api.Dimension);
  checkDimension(o[1] as api.Dimension);
}

core.List<core.String> buildUnnamed8008() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed8008(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.Metric> buildUnnamed8009() {
  var o = <api.Metric>[];
  o.add(buildMetric());
  o.add(buildMetric());
  return o;
}

void checkUnnamed8009(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0] as api.Metric);
  checkMetric(o[1] as api.Metric);
}

core.List<api.OrderBy> buildUnnamed8010() {
  var o = <api.OrderBy>[];
  o.add(buildOrderBy());
  o.add(buildOrderBy());
  return o;
}

void checkUnnamed8010(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0] as api.OrderBy);
  checkOrderBy(o[1] as api.OrderBy);
}

core.int buildCounterRunRealtimeReportRequest = 0;
api.RunRealtimeReportRequest buildRunRealtimeReportRequest() {
  var o = api.RunRealtimeReportRequest();
  buildCounterRunRealtimeReportRequest++;
  if (buildCounterRunRealtimeReportRequest < 3) {
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed8007();
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed8008();
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed8009();
    o.orderBys = buildUnnamed8010();
    o.returnPropertyQuota = true;
  }
  buildCounterRunRealtimeReportRequest--;
  return o;
}

void checkRunRealtimeReportRequest(api.RunRealtimeReportRequest o) {
  buildCounterRunRealtimeReportRequest++;
  if (buildCounterRunRealtimeReportRequest < 3) {
    checkFilterExpression(o.dimensionFilter! as api.FilterExpression);
    checkUnnamed8007(o.dimensions!);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed8008(o.metricAggregations!);
    checkFilterExpression(o.metricFilter! as api.FilterExpression);
    checkUnnamed8009(o.metrics!);
    checkUnnamed8010(o.orderBys!);
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunRealtimeReportRequest--;
}

core.List<api.DimensionHeader> buildUnnamed8011() {
  var o = <api.DimensionHeader>[];
  o.add(buildDimensionHeader());
  o.add(buildDimensionHeader());
  return o;
}

void checkUnnamed8011(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0] as api.DimensionHeader);
  checkDimensionHeader(o[1] as api.DimensionHeader);
}

core.List<api.Row> buildUnnamed8012() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8012(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.MetricHeader> buildUnnamed8013() {
  var o = <api.MetricHeader>[];
  o.add(buildMetricHeader());
  o.add(buildMetricHeader());
  return o;
}

void checkUnnamed8013(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0] as api.MetricHeader);
  checkMetricHeader(o[1] as api.MetricHeader);
}

core.List<api.Row> buildUnnamed8014() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8014(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.Row> buildUnnamed8015() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8015(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.Row> buildUnnamed8016() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8016(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.int buildCounterRunRealtimeReportResponse = 0;
api.RunRealtimeReportResponse buildRunRealtimeReportResponse() {
  var o = api.RunRealtimeReportResponse();
  buildCounterRunRealtimeReportResponse++;
  if (buildCounterRunRealtimeReportResponse < 3) {
    o.dimensionHeaders = buildUnnamed8011();
    o.kind = 'foo';
    o.maximums = buildUnnamed8012();
    o.metricHeaders = buildUnnamed8013();
    o.minimums = buildUnnamed8014();
    o.propertyQuota = buildPropertyQuota();
    o.rowCount = 42;
    o.rows = buildUnnamed8015();
    o.totals = buildUnnamed8016();
  }
  buildCounterRunRealtimeReportResponse--;
  return o;
}

void checkRunRealtimeReportResponse(api.RunRealtimeReportResponse o) {
  buildCounterRunRealtimeReportResponse++;
  if (buildCounterRunRealtimeReportResponse < 3) {
    checkUnnamed8011(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed8012(o.maximums!);
    checkUnnamed8013(o.metricHeaders!);
    checkUnnamed8014(o.minimums!);
    checkPropertyQuota(o.propertyQuota! as api.PropertyQuota);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
    checkUnnamed8015(o.rows!);
    checkUnnamed8016(o.totals!);
  }
  buildCounterRunRealtimeReportResponse--;
}

core.List<api.DateRange> buildUnnamed8017() {
  var o = <api.DateRange>[];
  o.add(buildDateRange());
  o.add(buildDateRange());
  return o;
}

void checkUnnamed8017(core.List<api.DateRange> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDateRange(o[0] as api.DateRange);
  checkDateRange(o[1] as api.DateRange);
}

core.List<api.Dimension> buildUnnamed8018() {
  var o = <api.Dimension>[];
  o.add(buildDimension());
  o.add(buildDimension());
  return o;
}

void checkUnnamed8018(core.List<api.Dimension> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimension(o[0] as api.Dimension);
  checkDimension(o[1] as api.Dimension);
}

core.List<core.String> buildUnnamed8019() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed8019(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.Metric> buildUnnamed8020() {
  var o = <api.Metric>[];
  o.add(buildMetric());
  o.add(buildMetric());
  return o;
}

void checkUnnamed8020(core.List<api.Metric> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetric(o[0] as api.Metric);
  checkMetric(o[1] as api.Metric);
}

core.List<api.OrderBy> buildUnnamed8021() {
  var o = <api.OrderBy>[];
  o.add(buildOrderBy());
  o.add(buildOrderBy());
  return o;
}

void checkUnnamed8021(core.List<api.OrderBy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOrderBy(o[0] as api.OrderBy);
  checkOrderBy(o[1] as api.OrderBy);
}

core.int buildCounterRunReportRequest = 0;
api.RunReportRequest buildRunReportRequest() {
  var o = api.RunReportRequest();
  buildCounterRunReportRequest++;
  if (buildCounterRunReportRequest < 3) {
    o.cohortSpec = buildCohortSpec();
    o.currencyCode = 'foo';
    o.dateRanges = buildUnnamed8017();
    o.dimensionFilter = buildFilterExpression();
    o.dimensions = buildUnnamed8018();
    o.keepEmptyRows = true;
    o.limit = 'foo';
    o.metricAggregations = buildUnnamed8019();
    o.metricFilter = buildFilterExpression();
    o.metrics = buildUnnamed8020();
    o.offset = 'foo';
    o.orderBys = buildUnnamed8021();
    o.property = 'foo';
    o.returnPropertyQuota = true;
  }
  buildCounterRunReportRequest--;
  return o;
}

void checkRunReportRequest(api.RunReportRequest o) {
  buildCounterRunReportRequest++;
  if (buildCounterRunReportRequest < 3) {
    checkCohortSpec(o.cohortSpec! as api.CohortSpec);
    unittest.expect(
      o.currencyCode!,
      unittest.equals('foo'),
    );
    checkUnnamed8017(o.dateRanges!);
    checkFilterExpression(o.dimensionFilter! as api.FilterExpression);
    checkUnnamed8018(o.dimensions!);
    unittest.expect(o.keepEmptyRows!, unittest.isTrue);
    unittest.expect(
      o.limit!,
      unittest.equals('foo'),
    );
    checkUnnamed8019(o.metricAggregations!);
    checkFilterExpression(o.metricFilter! as api.FilterExpression);
    checkUnnamed8020(o.metrics!);
    unittest.expect(
      o.offset!,
      unittest.equals('foo'),
    );
    checkUnnamed8021(o.orderBys!);
    unittest.expect(
      o.property!,
      unittest.equals('foo'),
    );
    unittest.expect(o.returnPropertyQuota!, unittest.isTrue);
  }
  buildCounterRunReportRequest--;
}

core.List<api.DimensionHeader> buildUnnamed8022() {
  var o = <api.DimensionHeader>[];
  o.add(buildDimensionHeader());
  o.add(buildDimensionHeader());
  return o;
}

void checkUnnamed8022(core.List<api.DimensionHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDimensionHeader(o[0] as api.DimensionHeader);
  checkDimensionHeader(o[1] as api.DimensionHeader);
}

core.List<api.Row> buildUnnamed8023() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8023(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.MetricHeader> buildUnnamed8024() {
  var o = <api.MetricHeader>[];
  o.add(buildMetricHeader());
  o.add(buildMetricHeader());
  return o;
}

void checkUnnamed8024(core.List<api.MetricHeader> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMetricHeader(o[0] as api.MetricHeader);
  checkMetricHeader(o[1] as api.MetricHeader);
}

core.List<api.Row> buildUnnamed8025() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8025(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.Row> buildUnnamed8026() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8026(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.List<api.Row> buildUnnamed8027() {
  var o = <api.Row>[];
  o.add(buildRow());
  o.add(buildRow());
  return o;
}

void checkUnnamed8027(core.List<api.Row> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRow(o[0] as api.Row);
  checkRow(o[1] as api.Row);
}

core.int buildCounterRunReportResponse = 0;
api.RunReportResponse buildRunReportResponse() {
  var o = api.RunReportResponse();
  buildCounterRunReportResponse++;
  if (buildCounterRunReportResponse < 3) {
    o.dimensionHeaders = buildUnnamed8022();
    o.kind = 'foo';
    o.maximums = buildUnnamed8023();
    o.metadata = buildResponseMetaData();
    o.metricHeaders = buildUnnamed8024();
    o.minimums = buildUnnamed8025();
    o.propertyQuota = buildPropertyQuota();
    o.rowCount = 42;
    o.rows = buildUnnamed8026();
    o.totals = buildUnnamed8027();
  }
  buildCounterRunReportResponse--;
  return o;
}

void checkRunReportResponse(api.RunReportResponse o) {
  buildCounterRunReportResponse++;
  if (buildCounterRunReportResponse < 3) {
    checkUnnamed8022(o.dimensionHeaders!);
    unittest.expect(
      o.kind!,
      unittest.equals('foo'),
    );
    checkUnnamed8023(o.maximums!);
    checkResponseMetaData(o.metadata! as api.ResponseMetaData);
    checkUnnamed8024(o.metricHeaders!);
    checkUnnamed8025(o.minimums!);
    checkPropertyQuota(o.propertyQuota! as api.PropertyQuota);
    unittest.expect(
      o.rowCount!,
      unittest.equals(42),
    );
    checkUnnamed8026(o.rows!);
    checkUnnamed8027(o.totals!);
  }
  buildCounterRunReportResponse--;
}

core.int buildCounterStringFilter = 0;
api.StringFilter buildStringFilter() {
  var o = api.StringFilter();
  buildCounterStringFilter++;
  if (buildCounterStringFilter < 3) {
    o.caseSensitive = true;
    o.matchType = 'foo';
    o.value = 'foo';
  }
  buildCounterStringFilter--;
  return o;
}

void checkStringFilter(api.StringFilter o) {
  buildCounterStringFilter++;
  if (buildCounterStringFilter < 3) {
    unittest.expect(o.caseSensitive!, unittest.isTrue);
    unittest.expect(
      o.matchType!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.value!,
      unittest.equals('foo'),
    );
  }
  buildCounterStringFilter--;
}

void main() {
  unittest.group('obj-schema-BatchRunPivotReportsRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBatchRunPivotReportsRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.BatchRunPivotReportsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunPivotReportsRequest(od as api.BatchRunPivotReportsRequest);
    });
  });

  unittest.group('obj-schema-BatchRunPivotReportsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBatchRunPivotReportsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.BatchRunPivotReportsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunPivotReportsResponse(od as api.BatchRunPivotReportsResponse);
    });
  });

  unittest.group('obj-schema-BatchRunReportsRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBatchRunReportsRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.BatchRunReportsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunReportsRequest(od as api.BatchRunReportsRequest);
    });
  });

  unittest.group('obj-schema-BatchRunReportsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBatchRunReportsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.BatchRunReportsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBatchRunReportsResponse(od as api.BatchRunReportsResponse);
    });
  });

  unittest.group('obj-schema-BetweenFilter', () {
    unittest.test('to-json--from-json', () async {
      var o = buildBetweenFilter();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.BetweenFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkBetweenFilter(od as api.BetweenFilter);
    });
  });

  unittest.group('obj-schema-CaseExpression', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCaseExpression();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CaseExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCaseExpression(od as api.CaseExpression);
    });
  });

  unittest.group('obj-schema-Cohort', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCohort();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Cohort.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkCohort(od as api.Cohort);
    });
  });

  unittest.group('obj-schema-CohortReportSettings', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCohortReportSettings();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CohortReportSettings.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCohortReportSettings(od as api.CohortReportSettings);
    });
  });

  unittest.group('obj-schema-CohortSpec', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCohortSpec();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.CohortSpec.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkCohortSpec(od as api.CohortSpec);
    });
  });

  unittest.group('obj-schema-CohortsRange', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCohortsRange();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CohortsRange.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCohortsRange(od as api.CohortsRange);
    });
  });

  unittest.group('obj-schema-ConcatenateExpression', () {
    unittest.test('to-json--from-json', () async {
      var o = buildConcatenateExpression();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ConcatenateExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkConcatenateExpression(od as api.ConcatenateExpression);
    });
  });

  unittest.group('obj-schema-DateRange', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDateRange();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.DateRange.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDateRange(od as api.DateRange);
    });
  });

  unittest.group('obj-schema-Dimension', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimension();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Dimension.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDimension(od as api.Dimension);
    });
  });

  unittest.group('obj-schema-DimensionExpression', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimensionExpression();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DimensionExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionExpression(od as api.DimensionExpression);
    });
  });

  unittest.group('obj-schema-DimensionHeader', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimensionHeader();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DimensionHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionHeader(od as api.DimensionHeader);
    });
  });

  unittest.group('obj-schema-DimensionMetadata', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimensionMetadata();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DimensionMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionMetadata(od as api.DimensionMetadata);
    });
  });

  unittest.group('obj-schema-DimensionOrderBy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimensionOrderBy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DimensionOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionOrderBy(od as api.DimensionOrderBy);
    });
  });

  unittest.group('obj-schema-DimensionValue', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDimensionValue();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DimensionValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDimensionValue(od as api.DimensionValue);
    });
  });

  unittest.group('obj-schema-Filter', () {
    unittest.test('to-json--from-json', () async {
      var o = buildFilter();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Filter.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkFilter(od as api.Filter);
    });
  });

  unittest.group('obj-schema-FilterExpression', () {
    unittest.test('to-json--from-json', () async {
      var o = buildFilterExpression();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.FilterExpression.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkFilterExpression(od as api.FilterExpression);
    });
  });

  unittest.group('obj-schema-FilterExpressionList', () {
    unittest.test('to-json--from-json', () async {
      var o = buildFilterExpressionList();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.FilterExpressionList.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkFilterExpressionList(od as api.FilterExpressionList);
    });
  });

  unittest.group('obj-schema-InListFilter', () {
    unittest.test('to-json--from-json', () async {
      var o = buildInListFilter();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.InListFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkInListFilter(od as api.InListFilter);
    });
  });

  unittest.group('obj-schema-Metadata', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetadata();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Metadata.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMetadata(od as api.Metadata);
    });
  });

  unittest.group('obj-schema-Metric', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetric();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Metric.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMetric(od as api.Metric);
    });
  });

  unittest.group('obj-schema-MetricHeader', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetricHeader();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.MetricHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricHeader(od as api.MetricHeader);
    });
  });

  unittest.group('obj-schema-MetricMetadata', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetricMetadata();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.MetricMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricMetadata(od as api.MetricMetadata);
    });
  });

  unittest.group('obj-schema-MetricOrderBy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetricOrderBy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.MetricOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricOrderBy(od as api.MetricOrderBy);
    });
  });

  unittest.group('obj-schema-MetricValue', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMetricValue();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.MetricValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkMetricValue(od as api.MetricValue);
    });
  });

  unittest.group('obj-schema-NumericFilter', () {
    unittest.test('to-json--from-json', () async {
      var o = buildNumericFilter();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.NumericFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNumericFilter(od as api.NumericFilter);
    });
  });

  unittest.group('obj-schema-NumericValue', () {
    unittest.test('to-json--from-json', () async {
      var o = buildNumericValue();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.NumericValue.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNumericValue(od as api.NumericValue);
    });
  });

  unittest.group('obj-schema-OrderBy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildOrderBy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.OrderBy.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkOrderBy(od as api.OrderBy);
    });
  });

  unittest.group('obj-schema-Pivot', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPivot();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Pivot.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkPivot(od as api.Pivot);
    });
  });

  unittest.group('obj-schema-PivotDimensionHeader', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPivotDimensionHeader();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PivotDimensionHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotDimensionHeader(od as api.PivotDimensionHeader);
    });
  });

  unittest.group('obj-schema-PivotHeader', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPivotHeader();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PivotHeader.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotHeader(od as api.PivotHeader);
    });
  });

  unittest.group('obj-schema-PivotOrderBy', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPivotOrderBy();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PivotOrderBy.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotOrderBy(od as api.PivotOrderBy);
    });
  });

  unittest.group('obj-schema-PivotSelection', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPivotSelection();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PivotSelection.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPivotSelection(od as api.PivotSelection);
    });
  });

  unittest.group('obj-schema-PropertyQuota', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPropertyQuota();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PropertyQuota.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPropertyQuota(od as api.PropertyQuota);
    });
  });

  unittest.group('obj-schema-QuotaStatus', () {
    unittest.test('to-json--from-json', () async {
      var o = buildQuotaStatus();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.QuotaStatus.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkQuotaStatus(od as api.QuotaStatus);
    });
  });

  unittest.group('obj-schema-ResponseMetaData', () {
    unittest.test('to-json--from-json', () async {
      var o = buildResponseMetaData();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ResponseMetaData.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkResponseMetaData(od as api.ResponseMetaData);
    });
  });

  unittest.group('obj-schema-Row', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRow();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Row.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkRow(od as api.Row);
    });
  });

  unittest.group('obj-schema-RunPivotReportRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunPivotReportRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunPivotReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunPivotReportRequest(od as api.RunPivotReportRequest);
    });
  });

  unittest.group('obj-schema-RunPivotReportResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunPivotReportResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunPivotReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunPivotReportResponse(od as api.RunPivotReportResponse);
    });
  });

  unittest.group('obj-schema-RunRealtimeReportRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunRealtimeReportRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunRealtimeReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunRealtimeReportRequest(od as api.RunRealtimeReportRequest);
    });
  });

  unittest.group('obj-schema-RunRealtimeReportResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunRealtimeReportResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunRealtimeReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunRealtimeReportResponse(od as api.RunRealtimeReportResponse);
    });
  });

  unittest.group('obj-schema-RunReportRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunReportRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunReportRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunReportRequest(od as api.RunReportRequest);
    });
  });

  unittest.group('obj-schema-RunReportResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRunReportResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RunReportResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRunReportResponse(od as api.RunReportResponse);
    });
  });

  unittest.group('obj-schema-StringFilter', () {
    unittest.test('to-json--from-json', () async {
      var o = buildStringFilter();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.StringFilter.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkStringFilter(od as api.StringFilter);
    });
  });

  unittest.group('resource-PropertiesResource', () {
    unittest.test('method--batchRunPivotReports', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_request = buildBatchRunPivotReportsRequest();
      var arg_property = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.BatchRunPivotReportsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkBatchRunPivotReportsRequest(
            obj as api.BatchRunPivotReportsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildBatchRunPivotReportsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.batchRunPivotReports(arg_request, arg_property,
          $fields: arg_$fields);
      checkBatchRunPivotReportsResponse(
          response as api.BatchRunPivotReportsResponse);
    });

    unittest.test('method--batchRunReports', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_request = buildBatchRunReportsRequest();
      var arg_property = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.BatchRunReportsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkBatchRunReportsRequest(obj as api.BatchRunReportsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildBatchRunReportsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.batchRunReports(arg_request, arg_property,
          $fields: arg_$fields);
      checkBatchRunReportsResponse(response as api.BatchRunReportsResponse);
    });

    unittest.test('method--getMetadata', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildMetadata());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.getMetadata(arg_name, $fields: arg_$fields);
      checkMetadata(response as api.Metadata);
    });

    unittest.test('method--runPivotReport', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_request = buildRunPivotReportRequest();
      var arg_property = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RunPivotReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunPivotReportRequest(obj as api.RunPivotReportRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRunPivotReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.runPivotReport(arg_request, arg_property,
          $fields: arg_$fields);
      checkRunPivotReportResponse(response as api.RunPivotReportResponse);
    });

    unittest.test('method--runRealtimeReport', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_request = buildRunRealtimeReportRequest();
      var arg_property = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RunRealtimeReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunRealtimeReportRequest(obj as api.RunRealtimeReportRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRunRealtimeReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.runRealtimeReport(arg_request, arg_property,
          $fields: arg_$fields);
      checkRunRealtimeReportResponse(response as api.RunRealtimeReportResponse);
    });

    unittest.test('method--runReport', () async {
      var mock = HttpServerMock();
      var res = api.AnalyticsDataApi(mock).properties;
      var arg_request = buildRunReportRequest();
      var arg_property = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RunReportRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRunReportRequest(obj as api.RunReportRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 7),
          unittest.equals("v1beta/"),
        );
        pathOffset += 7;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

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
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildRunReportResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.runReport(arg_request, arg_property, $fields: arg_$fields);
      checkRunReportResponse(response as api.RunReportResponse);
    });
  });
}