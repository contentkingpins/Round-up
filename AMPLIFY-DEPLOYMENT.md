# Deploying to AWS Amplify

This guide will help you deploy the Roundup Lawsuit Landing Page to AWS Amplify.

## Prerequisites

- An AWS account
- Your project files (index.html and associated assets)

## Deployment Steps

### Option 1: Deploy from GitHub (Recommended)

1. Push your repository to GitHub if you haven't already done so.

2. Log in to the [AWS Management Console](https://console.aws.amazon.com/).

3. Search for "Amplify" in the services search bar and select AWS Amplify.

4. Click "New app" and select "Host web app".

5. Choose GitHub as your repository provider and click "Continue".

6. Authenticate with GitHub when prompted and select the "Round-up" repository.

7. Select the branch you want to deploy (typically `main`).

8. Configure build settings:
   - For a simple static HTML site like this, no build settings are required.
   - Keep the default settings and click "Next".

9. Review the settings and click "Save and deploy".

10. Amplify will now deploy your website. Once complete, you can access it at the provided URL.

### Option 2: Deploy Directly from Your Computer

1. Compress your project files into a ZIP file:
   ```
   zip -r roundup-landing-page.zip index.html .nojekyll
   ```

2. Log in to the [AWS Management Console](https://console.aws.amazon.com/).

3. Search for "Amplify" in the services search bar and select AWS Amplify.

4. Click "New app" and select "Host web app".

5. Choose "Deploy without Git provider" and click "Continue".

6. Give your app a name like "Roundup-Lawsuit-Landing-Page".

7. Drag and drop the ZIP file or click to upload it.

8. Click "Save and deploy".

9. Amplify will now deploy your website. Once complete, you can access it at the provided URL.

## Custom Domain Setup (Optional)

To use a custom domain with your Amplify app:

1. From your Amplify app dashboard, go to "Domain management" in the left sidebar.

2. Click "Add domain".

3. Enter your domain name and click "Configure domain".

4. Follow the instructions to set up DNS records with your domain provider.

5. Once the domain is verified, your landing page will be accessible through your custom domain.

## Troubleshooting

- If your deployment fails, check the error logs in the Amplify console.
- Make sure your HTML file is named `index.html` as Amplify looks for this as the entry point.
- If images or other assets are not displaying correctly, ensure all paths are relative.

## Additional Resources

- [AWS Amplify Documentation](https://docs.aws.amazon.com/amplify/)
- [Setting up HTTPS with Amplify](https://docs.aws.amazon.com/amplify/latest/userguide/custom-domains.html)
- [Adding Environment Variables](https://docs.aws.amazon.com/amplify/latest/userguide/environment-variables.html) 