# Steve's brew tap 

## JSON Diff Tool
High performant diff tool for big files, like > 300MB

### How to install

```bash
brew tap stevenselcuk/tap
brew install json-diff
```

### How to use

Run the tool by providing two file paths:

```bash
json-diff <file1> <file2>
````

**Example:**

```bash
json-diff source_v1.json source_v2.json
```

## User Guide & Key Bindings

### Navigation

| Key         | Action                                              |
| :---------- | :-------------------------------------------------- |
| `▼` / `j`   | Scroll Down (1 line)                                |
| `▲` / `k`   | Scroll Up (1 line)                                  |
| `PgDn`      | Scroll Down (1 page)                                |
| `PgUp`      | Scroll Up (1 page)                                  |
| `Home`      | Jump to Top                                         |
| `End`       | Jump to Bottom                                      |
| `n`         | **Next Conflict** (Jump to next difference)         |
| `p`         | **Previous Conflict** (Jump to previous difference) |
| `q` / `Esc` | Quit                                                |

### Conflict Resolution (Interactive Merge)

When a difference/conflict is selected (highlighted line numbers):

| Key         | Resolution     | Result                                          |
| :---------- | :------------- | :---------------------------------------------- |
| `1` / `←`   | **Pick Left**  | Keep content from File 1 (Base/Ours).           |
| `2` / `→`   | **Pick Right** | Keep content from File 2 (Remote/Theirs).       |
| `3`         | **Pick Both**  | Keep File 1 content followed by File 2 content. |
| `Backspace` | **Reset**      | Mark as Unresolved (Default).                   |

### Saving

| Key | Action                 |
| :-- | :--------------------- |
| `s` | **Save Merged Output** |

When you press `s`, a popup will appear asking for the filename.

- **Default**: `merged_output.json` (in the current directory).
- **Action**: Type a new name or path and press `Enter` to save. Press `Esc` to cancel.
