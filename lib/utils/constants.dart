const String currencySymbol = '৳';
//own firebase server key...don't use, use ur own key
const serverKey = 'AAAAuTMgoyE:APA91bHIM28PW4k9iPAwl8LAF0hNEBSVbQxg7lL3RNP2DbPp7UkAr9SdswQhf5XU6pEwF8ZWZ7Tl4nw0j51ZSsHB9JcznwY0hGE9xV_GBrgzr-tnxfSqTo0A_gUtinPugX-X5Ixc_qFs';
const cities = [
  'Dhaka',
  'Chittagong',
  'Rajshahi',
  'Khulna',
  'Barishal',
  'Sylhet',
  'Comilla',
  'Noakhali',
  'Faridpur',
  'Rangpur',
  'Gopalgonj'
];

abstract class OrderStatus {
  static const String pending = 'Pending';
  static const String processing = 'Processing';
  static const String delivered = 'Delivered';
  static const String cancelled = 'Cancelled';
  static const String returned = 'Returned';
}

abstract class PaymentMethod {
  static const String cod = 'Cash on Delivery';
  static const String online = 'Online Payment';
}

abstract class NotificationType {
  static const String comment = 'New Comment';
  static const String order = 'New Order';
  static const String user = 'New User';
}
