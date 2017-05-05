.class Lcom/baidu/screenlock/lockcore/lockview/k;
.super Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/lockview/j;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/k;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    invoke-direct {p0, p2, p3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/k;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/k;->a:Lcom/baidu/screenlock/lockcore/lockview/j;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Lcom/baidu/screenlock/lockcore/lockview/j;)Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/lockcore/lockview/j;->a(Lcom/baidu/screenlock/lockcore/lockview/j;Landroid/view/View;)V

    return-void
.end method
