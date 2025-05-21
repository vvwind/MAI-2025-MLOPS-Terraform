resource "yandex_storage_bucket" "my_bucket" {
  bucket = "vladimir16wind-${formatdate("YYYY-MM-DD", timestamp())}"
  acl    = "private"
}

resource "yandex_storage_object" "test_file" {
  bucket       = yandex_storage_bucket.my_bucket.bucket
  key          = "test.txt"
  source       = "${path.module}/test.txt"
  content_type = "text/plain"
}
