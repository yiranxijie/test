.class Lcom/baidu/screenlock/theme/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/x;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/x;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharLockSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "themepath"

    iget-object v2, p0, Lcom/baidu/screenlock/theme/x;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "themetype"

    iget-object v2, p0, Lcom/baidu/screenlock/theme/x;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_2a

    :try_start_25
    iget-object v1, p0, Lcom/baidu/screenlock/theme/x;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2a} :catch_2b

    :cond_2a
    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2a
.end method
