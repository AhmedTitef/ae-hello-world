%dw 2.0 

fun transformCTGHostServiceCode(severityCode) = if (severityCode == "0") "200" else if (severityCode == "1" or severityCode == "2") "502" else if (severityCode == "3") "299" else "" //for ctg only, not pxp

fun transformSalesforceCode(statusCode) = if (statusCode == "200") "200" else if (statusCode == "13000") "400" else if (statusCode == "-235") "404" else ""