# Variável
data=$(date +'%Y-%m-%d_%H:%M:%S')

# Caminho da onde está o projeto
path='/home/ubuntu/programa_de_fidelidade'

# Caminho até a biblioteca Papermill dentro na máquina virtual e dentro do ambiente virtual
path_to_envs='/home/ubuntu/.pyenv/shims/papermill'

# Comando
$path_to_envs/papermill "$path/notebooks/PA005.ipynb" "$path/reportes/PA005_$data.ipynb"
