.class Lcom/nd/weather/widget/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/TimeService;

.field private final synthetic b:Lcom/nd/calendar/e/a/c;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/TimeService;Lcom/nd/calendar/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    iput-object p2, p0, Lcom/nd/weather/widget/f;->b:Lcom/nd/calendar/e/a/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v5, Lcom/a/a/c;

    invoke-direct {v5}, Lcom/a/a/c;-><init>()V

    iget-object v0, p0, Lcom/nd/weather/widget/f;->b:Lcom/nd/calendar/e/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->b(Lcom/nd/weather/widget/TimeService;)Lcom/nd/calendar/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/f;->b:Lcom/nd/calendar/e/a/c;

    iget-wide v1, v1, Lcom/nd/calendar/e/a/c;->a:D

    iget-object v3, p0, Lcom/nd/weather/widget/f;->b:Lcom/nd/calendar/e/a/c;

    iget-wide v3, v3, Lcom/nd/calendar/e/a/c;->b:D

    invoke-interface/range {v0 .. v5}, Lcom/nd/calendar/e/g;->a(DDLcom/a/a/c;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "\u5317\u4eac"

    invoke-virtual {v5, v0}, Lcom/a/a/c;->c(Ljava/lang/String;)V

    const-string v0, "101010100"

    invoke-virtual {v5, v0}, Lcom/a/a/c;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    invoke-virtual {v5}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/a/a/b;->c(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    invoke-virtual {v1}, Lcom/nd/weather/widget/TimeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/calendar/a/a;->a(Landroid/content/Context;)Lcom/nd/calendar/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v2

    invoke-interface {v2, v0, v7}, Lcom/nd/calendar/e/i;->a(Lcom/a/a/b;Z)I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/nd/weather/widget/j;->a(Landroid/content/Context;I)Z

    iget-object v1, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    invoke-virtual {v0}, Lcom/a/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/b;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0, v6}, Lcom/nd/weather/widget/TimeService;->a(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0}, Lcom/nd/weather/widget/TimeService;->b(Lcom/nd/weather/widget/TimeService;)Lcom/nd/calendar/e/g;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/nd/calendar/e/g;->a(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/f;->a:Lcom/nd/weather/widget/TimeService;

    invoke-static {v0, v6}, Lcom/nd/weather/widget/TimeService;->a(Lcom/nd/weather/widget/TimeService;Z)V

    return-void

    :cond_2
    move v0, v6

    goto :goto_0
.end method
