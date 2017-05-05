.class Lcom/nd/weather/widget/e;
.super Lcom/nd/calendar/e/a/m;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/TimeService;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/TimeService;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/e;->a:Lcom/nd/weather/widget/TimeService;

    invoke-direct {p0}, Lcom/nd/calendar/e/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nd/calendar/e/a/c;)V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/e;->a:Lcom/nd/weather/widget/TimeService;

    invoke-virtual {v0, p1}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/calendar/e/a/c;)V

    return-void
.end method
