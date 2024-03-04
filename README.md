# Hacker News

## Introduction

Hacker News is a SwiftUI application designed to provide users with a streamlined interface for accessing news articles from the popular platform provided by Y Combinator. With its intuitive design and seamless functionality, Hacker News offers users a convenient way to stay updated with the latest news and discussions in the tech community.

## Screenshot

<img src="https://github.com/kri-eng/Hacker-News-SwiftUI/assets/124129235/70acf751-20bc-4b1e-8a61-891195a0e6d6" alt="Xylophone-Screenshot" width=300>

<img src="https://github.com/kri-eng/Hacker-News-SwiftUI/assets/124129235/f0e75251-e3a3-4906-8597-aa1ea8b908eb" alt="Xylophone-Screenshot" width=300>

<img src="https://github.com/kri-eng/Hacker-News-SwiftUI/assets/124129235/5152346e-b44d-4871-b72a-180ecb67eea0" alt="Xylophone-Screenshot" width=300>


## User Interface

The user interface of Hacker News consists of:

- **Navigation Bar:** Featuring the title "Hacker News" for easy navigation.
- **Table View:** Displaying headlines and points for each news article.
- **Web View:** Providing a seamless browsing experience for viewing URLs attached to news articles.

## Functionality

Hacker News offers the following functionalities:

- **Top News Display:** Upon launch, the application fetches and displays top news articles from the Hacker News API, sorted by points.
- **Data Fetching:** Utilizing URLSession for fetching news data and JSON parsing to extract relevant information such as points, URL, and news title.
- **Dynamic UI Updates:** News articles are presented in a table view cell format, with titles and points displayed for each article.
- **URL Navigation:** Users can click on a news article to view its corresponding URL in a web view on a separate screen.
- **Seamless Navigation:** All screens are embedded within a navigation controller for smooth navigation between views.
