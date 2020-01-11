# debonair
## Debonair is still in very early development. Not suitable for production use.

## Help! It's Flashing "development" at the Top of My Page!
This is by design. Some features (such as Google Analytics) will be enabled or disabled depending on environment.
Therefore, it's important to know which environment is currently running.
When building your Jekyll site for production,
so that others can see it,
use the following command:

```shell
JEKYLL_ENV=production bundle exec jekyll build
```
