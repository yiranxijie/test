.class Lcom/nd/weather/widget/UI/weather/s;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/s;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/s;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/a/a;->e()Lcom/nd/calendar/e/h;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/b/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/h;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/s;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/calendar/b/d;

    move-result-object v1

    const-string v2, "has_new_answer"

    invoke-virtual {v1, v2, v0}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/s;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->d(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    return-void
.end method
