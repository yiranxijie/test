.class Lcom/baidu/screenlock/theme/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/service/m;->h(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v0, v0, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/screenlock/core/common/model/LockItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0260

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/hilauncherdev/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_36
    return-void

    :cond_37
    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->n(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->b(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    :goto_4a
    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->j(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Landroid/content/Context;

    move-result-object v1

    const v2, 0xd6ba5f

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v4}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/screenlock/core/common/model/LockItem;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_36

    :cond_76
    iget-object v0, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    iget-object v1, p0, Lcom/baidu/screenlock/theme/i;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->f(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)Lcom/baidu/screenlock/core/common/model/LockItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->c(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/screenlock/core/common/model/LockItem;)V

    goto :goto_4a
.end method
