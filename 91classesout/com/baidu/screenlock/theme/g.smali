.class Lcom/baidu/screenlock/theme/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/g;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->v:Z

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    new-instance v1, Lcom/baidu/screenlock/theme/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/h;-><init>(Lcom/baidu/screenlock/theme/g;)V

    iget-object v2, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c026c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v3, v3, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/screenlock/lockcore/manager/j;->a(Landroid/content/Context;Lcom/baidu/screenlock/lockcore/manager/q;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_29
    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0xd6ba5e

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v4}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_55
    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_8f

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->h()V

    :try_start_68
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharIconPwdSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item"

    iget-object v3, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v3}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_89} :catch_8a

    goto :goto_29

    :catch_8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_29

    :cond_8f
    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    iget v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->q:I

    const/16 v1, 0x1004

    if-ne v0, v1, :cond_cb

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/j;->a()Lcom/baidu/screenlock/lockcore/lockview/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/lockview/j;->h()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    const-class v2, Lcom/baidu/screenlock/floatlock/activity/CharacterLockCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEdit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "resPath"

    iget-object v2, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/screenlock/core/common/model/LockItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isNeedReEdit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_29

    :cond_cb
    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-virtual {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/g;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/floatlock/service/ThemeApplyService;->a(Landroid/content/Context;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    goto/16 :goto_29
.end method
