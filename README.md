DateFormatterUtility is a Swift utility class designed to simplify date formatting and parsing tasks. It provides methods to create date formatters and convert date strings between different formats.

# 📌 Features
Create Date Formatter: Initialize a DateFormatter with a specified format.
Format Date Strings: Convert date strings from one format to another.
🛠 Installation
To integrate DateFormatterUtility into your project, you can manually add the DateFormatter.swift file to your Xcode project.

# 🚀 Usage
1️⃣ Import the Module
Ensure that the DateFormatter.swift file is part of your project. Then, import it into the Swift file where you intend to use it:


# 2️⃣ Formatting a Date String
To convert a date string from one format to another:

```

if let formattedDate = DateFormatterUtility.formatDate("2025-11-11", fromFormat: "yyyy-MM-dd", toFormat: "MMMM dd, yyyy") {
    print(formattedDate) // Output: "November 11, 2025"
} else {
    print("Invalid date format.")
}
```

# 3️⃣ Creating a Custom Date Formatter
To create a DateFormatter with a specific format:
```
let customFormatter = DateFormatterUtility.getDateFormatter(withFormat: "dd/MM/yyyy")
let dateString = customFormatter.string(from: Date())
print(dateString) // Output: e.g., "27/02/2025"
```
