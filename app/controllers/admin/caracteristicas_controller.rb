class Admin::CaracteristicasController < AdminController
  before_action :set_caracteristica, only: [:edit, :update, :destroy, :show]
  def index
      @caracteristicas = Datosproducto.where.not(datosproducto: nil)


  end
  def show
    @datosproducto.destroy
    redirect_to admin_caracteristicas_path, notice: 'eliminado correctamente'
  end
  def new

    @caracteristica = Datosproducto.new


  end
  def create
    @caracteristica = Datosproducto.create(params_caracteristica)
    unless @caracteristica.errors.any?
      redirect_to admin_caracteristicas_path, notice: 'creado correctamente'
    else
      render :new
    end
  end
  def edit
    #code
  end
  def update
    @caracteristica.update(params_caracteristica)
    unless @caracteristica.errors.any?
      redirect_to admin_caracteristicas_path, notice: 'actulizado correctamente'
    else
      render :edit
    end
  end
  def destroy
    @caracteristica.destroy
    redirect_to admin_caracteristicas_path, notice: 'eliminado correctamente'
  end
  private

  def set_caracteristica
    @caracteristica= Datosproducto.find(params[:id])
  end
  def params_caracteristica
    params.require(:datosproducto).permit(:nombre, :descripcion, :datosproducto_id)
  end
end
