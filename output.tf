output "website_url" {
  description = "URL do site"
  value       = aws_s3_bucket_website_configuration.hosting_bucket_configuration.website_endpoint
}