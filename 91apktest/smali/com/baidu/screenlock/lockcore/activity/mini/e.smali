.class public Lcom/baidu/screenlock/lockcore/activity/mini/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/c/b;


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private c:Lcn/com/nd/s/core/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/com/nd/s/core/c;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->c:Lcn/com/nd/s/core/c;

    iput-boolean p3, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/calls"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nd/hilauncherdev/b/a/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->b:Landroid/content/Context;

    const v2, 0xd5ee6a

    const-string v3, "phoneD"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/mini/e;->c:Lcn/com/nd/s/core/c;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/mini/a;->a(Lcn/com/nd/s/core/c;)V

    return-void
.end method
