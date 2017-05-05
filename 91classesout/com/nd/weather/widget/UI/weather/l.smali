.class Lcom/nd/weather/widget/UI/weather/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/l;)Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_8e

    :cond_7
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(Lcom/a/a/d;)V

    goto :goto_7

    :pswitch_1e
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    new-instance v2, Lcom/nd/weather/widget/UI/weather/m;

    invoke-direct {v2, p0, v0}, Lcom/nd/weather/widget/UI/weather/m;-><init>(Lcom/nd/weather/widget/UI/weather/l;Lcom/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_34
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_7

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_42

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0, v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    goto :goto_7

    :cond_42
    iget v0, p1, Landroid/os/Message;->arg2:I

    goto :goto_7

    :pswitch_45
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b(Lcom/a/a/d;)V

    goto :goto_7

    :pswitch_5b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_6b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$string;->weather_wrong_time_msg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_6b
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$string;->waring_wrong_time_msg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :pswitch_7b
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e()V

    goto/16 :goto_7

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1e
        :pswitch_45
        :pswitch_5b
        :pswitch_7b
    .end packed-switch
.end method
