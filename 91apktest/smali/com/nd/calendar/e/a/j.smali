.class Lcom/nd/calendar/e/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/nd/calendar/e/a/m;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/calendar/e/a/j;->a:Lcom/nd/calendar/e/a/d;

    iput-object p2, p0, Lcom/nd/calendar/e/a/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nd/calendar/e/a/j;->c:Lcom/nd/calendar/e/a/m;

    iput-object p4, p0, Lcom/nd/calendar/e/a/j;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/nd/calendar/e/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/a/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nd/calendar/e/a/a;->a()Lcom/nd/calendar/e/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nd/calendar/e/a/j;->c:Lcom/nd/calendar/e/a/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nd/calendar/e/a/j;->c:Lcom/nd/calendar/e/a/m;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/e/a/m;->a(Lcom/nd/calendar/e/a/c;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/nd/calendar/e/a/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/nd/calendar/e/a/j;->c:Lcom/nd/calendar/e/a/m;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nd/calendar/e/a/j;->c:Lcom/nd/calendar/e/a/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nd/calendar/e/a/m;->a(Lcom/nd/calendar/e/a/c;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
