.class Lcom/nd/weather/widget/UI/weather/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_41

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g()V

    :goto_12
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->h(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CommonLightbar;

    move-result-object v3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez v0, :cond_7b

    move v0, v1

    :goto_25
    iget-object v4, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v2

    if-nez v2, :cond_86

    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v4, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(I)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/nd/weather/widget/UI/weather/CommonLightbar;->a(II)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    return-void

    :cond_41
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v2, "weatherPMSource"

    invoke-virtual {v0, v2}, Lcom/nd/calendar/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v0, "us"

    :cond_55
    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->e(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_75

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->f(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_75
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->g()V

    goto :goto_12

    :cond_7b
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->c(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_25

    :cond_86
    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/p;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->a(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/CityViewFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nd/weather/widget/UI/weather/CityViewFlipper;->b()Lcom/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/a/d;->a()I

    move-result v2

    goto :goto_34
.end method
