<template>
  <div>
    <Pivot ref="pivotSales" v-bind:toolbar="true" v-bind:report="{}"> </Pivot>
    <h3 class="salesTitle">Annual Revenue by Retail Categories</h3>
    <Pivot
      id="salesCharts"
      ref="pivotChartSales"
      v-bind:toolbar="false"
      v-bind:report="{}"
    >
    </Pivot>
  </div>
</template>

<script>
/* eslint-disable */
export default {
  name: "HRReport"
};
</script>
