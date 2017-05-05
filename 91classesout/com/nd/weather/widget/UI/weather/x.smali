.class Lcom/nd/weather/widget/UI/weather/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/w;

.field private final synthetic b:Lcom/nd/calendar/e/a/c;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/w;Lcom/nd/calendar/e/a/c;)V
    .registers 3

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/x;->a:Lcom/nd/weather/widget/UI/weather/w;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/weather/x;->b:Lcom/nd/calendar/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/x;->a:Lcom/nd/weather/widget/UI/weather/w;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 7

    new-instance v5, Lcom/a/a/c;

    invoke-direct {v5}, Lcom/a/a/c;-><init>()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/x;->a:Lcom/nd/weather/widget/UI/weather/w;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/x;->b:Lcom/nd/calendar/e/a/c;

    iget-wide v1, v1, Lcom/nd/calendar/e/a/c;->a:D

    iget-object v3, p0, Lcom/nd/weather/widget/UI/weather/x;->b:Lcom/nd/calendar/e/a/c;

    iget-wide v3, v3, Lcom/nd/calendar/e/a/c;->b:D

    invoke-interface/range {v0 .. v5}, Lcom/nd/calendar/e/g;->a(DDLcom/a/a/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/x;->a:Lcom/nd/weather/widget/UI/weather/w;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v1

    new-instance v2, Lcom/nd/weather/widget/UI/weather/y;

    invoke-direct {v2, p0, v0, v5}, Lcom/nd/weather/widget/UI/weather/y;-><init>(Lcom/nd/weather/widget/UI/weather/x;ZLcom/a/a/c;)V

    invoke-virtual {v1, v2}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
