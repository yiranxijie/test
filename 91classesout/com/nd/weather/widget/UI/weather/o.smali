.class Lcom/nd/weather/widget/UI/weather/o;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g()V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    const-string v1, "com.calendar.action.REFRESH_VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->c()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Lcom/a/a/d;)V

    goto :goto_1b

    :cond_47
    const-string v1, "com.calendar.action.REFRESH_HUANGLI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/o;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    goto :goto_1b
.end method
