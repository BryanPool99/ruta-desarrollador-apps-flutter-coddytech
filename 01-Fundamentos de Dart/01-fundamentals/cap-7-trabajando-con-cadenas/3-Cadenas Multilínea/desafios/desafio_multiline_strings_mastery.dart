/*

Escribe una función createOrderReceipt que construya un recibo de pedido de varias líneas utilizando cadenas entre comillas triples. Recibe String customerName, String orderId, String itemsList, un String? couponCode anulable y un String? giftMessage anulable.

Devuelve exactamente este formato de varias líneas, utilizando interpolación para cada campo
Si couponCode es nulo, muestra "None applied" en su lugar
Si giftMessage es nulo, muestra "No message" en su lugar
ORDER RECEIPT
====================
Customer: [customerName]
Order ID: [orderId]
Items: [itemsList]
Coupon: [couponCode or fallback]
Gift Message: [giftMessage or fallback]
====================
Thank you for your order!
La entrada llega como una única línea de JSON con las claves customerName, orderId, itemsList, couponCode y giftMessage.

*/

import 'dart:io';
import 'dart:convert';

String createOrderReceipt(String customerName, String orderId, String itemsList, String? couponCode, String? giftMessage) {
  // Tu código aquí: construye el recibo multilínea con comillas triples
  return '''
ORDER RECEIPT
====================
Customer: $customerName
Order ID: $orderId
Items: $itemsList
Coupon: ${couponCode ?? 'None applied'}
Gift Message: ${giftMessage ?? 'No message'}
====================
Thank you for your order!
''';
}

void main() {
  String inputJson = stdin.readLineSync()!;
  Map<String, dynamic> orderData = jsonDecode(inputJson);

  String customerName = orderData['customerName'];
  String orderId = orderData['orderId'];
  String itemsList = orderData['itemsList'];
  String? couponCode = orderData['couponCode'];
  String? giftMessage = orderData['giftMessage'];

  String receipt = createOrderReceipt(customerName, orderId, itemsList, couponCode, giftMessage);
  print(receipt);
}
