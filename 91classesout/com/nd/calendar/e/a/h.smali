.class Lcom/nd/calendar/e/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/calendar/e/a/d;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/nd/calendar/e/a/m;


# direct methods
.method constructor <init>(Lcom/nd/calendar/e/a/d;Landroid/content/Context;Lcom/nd/calendar/e/a/m;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/calendar/e/a/h;->a:Lcom/nd/calendar/e/a/d;

    iput-object p2, p0, Lcom/nd/calendar/e/a/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/nd/calendar/e/a/h;->c:Lcom/nd/calendar/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/nd/calendar/e/a/a;

    iget-object v1, p0, Lcom/nd/calendar/e/a/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nd/calendar/e/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nd/calendar/e/a/a;->a()Lcom/nd/calendar/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/calendar/e/a/h;->c:Lcom/nd/calendar/e/a/m;

    invoke-virtual {v1, v0}, Lcom/nd/calendar/e/a/m;->a(Lcom/nd/calendar/e/a/c;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    :goto_10
    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10
.end method
