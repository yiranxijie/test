.class Lcom/nd/weather/widget/UI/weather/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

.field private final synthetic b:Lcom/a/a/d;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Lcom/a/a/d;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/r;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/weather/r;->b:Lcom/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/r;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/r;->b:Lcom/a/a/d;

    invoke-virtual {v1}, Lcom/a/a/d;->e()Lcom/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/weather/r;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->j(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nd/weather/widget/UI/weather/AllDayWeatherView;->a(Lcom/a/a/g;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/r;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->b(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/r;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;->k(Lcom/nd/weather/widget/UI/weather/UIWeatherFragmentAty;)V

    return-void
.end method
