.class Lcom/baidu/screenlock/theme/ac;
.super Lcom/baidu/screenlock/lockcore/widget/a;


# instance fields
.field final synthetic d:Lcom/baidu/screenlock/theme/LockThemeTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeTabView;Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/ac;->d:Lcom/baidu/screenlock/theme/LockThemeTabView;

    invoke-direct {p0, p2, p3}, Lcom/baidu/screenlock/lockcore/widget/a;-><init>(Landroid/content/Context;Lcom/baidu/screenlock/lockcore/widget/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/screenlock/theme/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
