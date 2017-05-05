.class Lcom/nd/weather/widget/UI/weather/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/w;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/w;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/z;->a:Lcom/nd/weather/widget/UI/weather/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/z;->a:Lcom/nd/weather/widget/UI/weather/w;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->g(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    return-void
.end method
