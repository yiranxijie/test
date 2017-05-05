.class Lcom/nd/weather/widget/UI/weather/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/a;->a:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/a;->a:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;)Lcom/nd/weather/widget/UI/weather/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/a;->a:Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;)Lcom/nd/weather/widget/UI/weather/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nd/weather/widget/UI/weather/b;->b()V

    :cond_0
    return-void
.end method
