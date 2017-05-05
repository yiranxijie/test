.class Lcom/baidu/screenlock/floatlock/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/f;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/floatlock/b/f;)Lcom/baidu/screenlock/floatlock/b/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/f;->a:Lcom/baidu/screenlock/floatlock/b/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/f;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/f;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v1}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/lockview/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/floatlock/b/f;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v2}, Lcom/baidu/screenlock/floatlock/b/a;->e(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/baidu/screenlock/floatlock/b/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/screenlock/floatlock/b/g;-><init>(Lcom/baidu/screenlock/floatlock/b/f;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
