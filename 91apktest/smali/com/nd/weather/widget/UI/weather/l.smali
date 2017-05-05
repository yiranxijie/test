.class Lcom/nd/weather/widget/UI/weather/l;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/l;)Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->a(Lcom/a/a/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    new-instance v2, Lcom/nd/weather/widget/UI/weather/m;

    invoke-direct {v2, p0, v0}, Lcom/nd/weather/widget/UI/weather/m;-><init>(Lcom/nd/weather/widget/UI/weather/l;Lcom/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0, v3}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/a/a/d;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b(Lcom/a/a/d;)V

    goto :goto_0

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$string;->weather_wrong_time_msg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    sget v1, Lcom/nd/weather/widget/R$string;->waring_wrong_time_msg:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/l;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
