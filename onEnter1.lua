local onEnter = {
  ["type"] = "AdaptiveCard",
  ["$schema"] = "http://adaptivecards.io/schemas/adaptive-card.json",
  ["version"] = "1.0",
  ["body"] = {
    {
      ["type"] = "ColumnSet",
      ["columns"] = {
        {
          ["type"] = "Column",
          ["items"] = {
            {
              ["type"] = "Image",
              ["style"] = "Person",
              ["url"] = "https://cdn1.iconfinder.com/data/icons/basic-ui-icon-rounded-colored/512/icon-41-512.png",
              ["size"] = "small",
              ["horizontalAlignment"] = "center"
            }
          },
          ["width"] = "auto"
        },
        {
          ["type"] = "Column",
          ["items"] = {
            {
              ["type"] = "TextBlock",
              ["text"] = "Bine ai venit pe Madness",
              ["weight"] = "Bolder",
              ["wrap"] = true,
              ["color"] = "default",
              ["isSubtle"] = true
            }
          },
          ["width"] = "stretch"
        },
        {
          ["type"] = "Media",
          ["poster"] = "https://www.youtube.com/watch?v=-wBvJ7TNKnQ",
          ["sources"] = {
            {
              ["mimeType"] = "image/png",
              ["url"] = "https://www.youtube.com/watch?v=-wBvJ7TNKnQ"
            }
          },
          ["width"] = "auto"
        }
        
      }    
    }
  }
}
