output "destination_bucket" {
  value = aws_s3_bucket.destination.arn
}

output "source_bucket" {
  value = aws_s3_bucket.source.arn
}

output "key_arn" {
  description = "The Amazon Resource Name (ARN) of the key."
  value       = aws_kms_key.destination.arn
}

output "key_id" {
  description = "The globally unique identifier for the key."
  value       = aws_kms_key.destination.id
}

output "key_alias_arn" {
  description = "The Amazon Resource Name (ARN) of the key alias"
  value       = aws_kms_alias.destination.arn
}

output "key_alias_name" {
  description = "The display name of the alias."
  value       = aws_kms_alias.destination.name
}

