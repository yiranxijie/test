.class Lcom/nd/weather/widget/UI/weather/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/l;

.field private final synthetic b:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/l;Lcom/a/a/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/m;->a:Lcom/nd/weather/widget/UI/weather/l;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/weather/m;->b:Lcom/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/m;->a:Lcom/nd/weather/widget/UI/weather/l;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/l;->a(Lcom/nd/weather/widget/UI/weather/l;)Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/m;->b:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/a/a/d;->a()I

    move-result v0

    if-ne v1, v0, :cond_34

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/m;->a:Lcom/nd/weather/widget/UI/weather/l;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/l;->a(Lcom/nd/weather/widget/UI/weather/l;)Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/m;->a:Lcom/nd/weather/widget/UI/weather/l;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/l;->a(Lcom/nd/weather/widget/UI/weather/l;)Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/m;->b:Lcom/a/a/d;

    invoke-static {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Lcom/a/a/d;)V

    :cond_34
    return-void
.end method
