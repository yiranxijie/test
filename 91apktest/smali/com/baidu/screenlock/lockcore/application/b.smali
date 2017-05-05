.class Lcom/baidu/screenlock/lockcore/application/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/application/LockApplication;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/application/LockApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/application/b;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/application/b;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/theme/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/application/b;->a:Lcom/baidu/screenlock/lockcore/application/LockApplication;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/application/LockApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;)V

    return-void
.end method
