# Preparation
## 1. Clone this repository
```bash
git clone https://github.com/mlrepa/catalyst-1-notebook-api
cd catalyst-1-notebook-api
```

## 2. Create and activate virtual enviromnent
Install virtualenv in advance: ```pip install virtualenv```

```bash
virtualenv venv
source venv/bin/activate
```

install requirements
```bash
pip install -r requirements.txt
```

# Running the tutorial
## 1. Load the data
```bash
bash bin/load_data.sh
```

## 2. Open in Jupyter
```bash
jupyter notebook classification-tutorial.ipynb
```
