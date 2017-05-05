.class Lcom/baidu/screenlock/theme/aa;
.super Lcom/baidu/screenlock/core/common/widget/a;


# instance fields
.field final synthetic d:Lcom/baidu/screenlock/theme/LockThemeTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeTabView;Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/theme/aa;->d:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-direct {p0, p2, p3}, Lcom/baidu/screenlock/core/common/widget/a;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/core/common/widget/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/lockcore/activity/ModuleDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
