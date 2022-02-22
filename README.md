# haskell-learning

This project is a training ground for Haskell learners.

Often, you'll want to run one module other than the whole project. To run particular module from this project you need to do the following:
1. Open Terminal.
2. Run `stack ghci --no-load`
3. Run `:l relative_path/to/module.hs`, e. g. `:l src/Day1/Exercise1_Introduction.hs`

After that you will be able to use names from that module.
