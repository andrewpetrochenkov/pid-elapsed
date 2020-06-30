import setuptools

setuptools.setup(
    name='pid-elapsed',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/pid-elapsed']
)
