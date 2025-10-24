from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    # Launch a Chromium browser
    browser = p.chromium.launch(headless=False)  # Set to True for headless mode
    page = browser.new_page()  # Create a new page/tab
    page.goto("https://example.com")  # Open a website
    print(page.title())  # Print the title of the webpage
    page.screenshot(path="screenshot.png")  # Save a screenshot
    #browser.close()  # Close the browser
    page.pause()
