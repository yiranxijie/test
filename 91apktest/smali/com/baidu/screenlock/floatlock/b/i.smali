.class Lcom/baidu/screenlock/floatlock/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/a;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/i;->a:Lcom/baidu/screenlock/floatlock/b/a;

    iput-boolean p2, p0, Lcom/baidu/screenlock/floatlock/b/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/i;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->c(Lcom/baidu/screenlock/floatlock/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/i;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Lcom/baidu/screenlock/floatlock/b/a;->b()V

    const-class v0, Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postDelayed enforceUnLock \u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/service/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/floatlock/b/i;->a:Lcom/baidu/screenlock/floatlock/b/a;

    invoke-virtual {v1}, Lcom/baidu/screenlock/floatlock/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/screenlock/floatlock/b/i;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
