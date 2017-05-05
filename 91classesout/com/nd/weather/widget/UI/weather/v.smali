.class Lcom/nd/weather/widget/UI/weather/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/v;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/v;->a:Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->c(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    return-void
.end method
