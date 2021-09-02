## news-fetch

Script to pull article information for a given month. Outputs in both JSON and CSV formats.

Requires Python 3.7+. Available under the terms of the MIT License.

### Setup

Install dependencies

```
$ pip3 install --user -r requirements.txt
```

### Execution

You can run the script for a particular month like so:

```
$ ./fetch_articles.py [month]
```

The `month` parameter should be an ISO date string from the first of the month you wish to fetch.
So if you want all articles created in March of 2019, you would put `2019-03-01`.

All generated files will be in `output/`. You can clear it out using:

```
$ ./clean.sh
```
