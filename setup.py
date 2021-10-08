from setuptools import setup, find_packages

setup(
    name='data-copier',
    version='1.0.0',
    description='This project is to copy data from files to postgres database tables',
    url='https://github.com/dgadiraju/data-copier.git',
    author='ITVersity Team',
    author_email='dgadiraju@itversity.com',
    packages=find_packages(),
    python_requires='>=3.6',
    install_requires=[
      'pandas==1.3.3',
      'psycopg2-binary==2.8.5',
      'SQLAlchemy==1.3.17',
    ],
    package_data={'': ['*']},
    entry_points={
        'console_scripts': [
            'data_copier = app.app:main',
        ],
    },
    extras_require={},
    zip_safe=False,
)
