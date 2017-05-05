.class Lcom/nd/weather/widget/UI/weather/w;
.super Lcom/nd/calendar/e/a/m;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nd/calendar/e/a/c;)V
    .registers 4

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/x;

    invoke-direct {v1, p0, p1}, Lcom/nd/weather/widget/UI/weather/x;-><init>(Lcom/nd/weather/widget/UI/weather/w;Lcom/nd/calendar/e/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/z;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/z;-><init>(Lcom/nd/weather/widget/UI/weather/w;)V

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_17
.end method
