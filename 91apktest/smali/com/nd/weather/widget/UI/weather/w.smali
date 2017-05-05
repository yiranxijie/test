.class Lcom/nd/weather/widget/UI/weather/w;
.super Lcom/nd/calendar/e/a/m;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;
    .locals 1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/nd/calendar/e/a/c;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/x;

    invoke-direct {v1, p0, p1}, Lcom/nd/weather/widget/UI/weather/x;-><init>(Lcom/nd/weather/widget/UI/weather/w;Lcom/nd/calendar/e/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/w;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    new-instance v1, Lcom/nd/weather/widget/UI/weather/z;

    invoke-direct {v1, p0}, Lcom/nd/weather/widget/UI/weather/z;-><init>(Lcom/nd/weather/widget/UI/weather/w;)V

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
