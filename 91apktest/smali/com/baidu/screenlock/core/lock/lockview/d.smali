.class Lcom/baidu/screenlock/core/lock/lockview/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/dn;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z
    .locals 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->b()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/d/b;->a(Landroid/content/Context;Lcom/baidu/passwordlock/base/b;Lcom/baidu/passwordlock/util/t;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    const-class v0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreviewed isPreviewingPwd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->b(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  onCharUnlockListener == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->b(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->e()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->d()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/d;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a()V

    return-void
.end method
