.class Lcom/baidu/screenlock/core/lock/lockview/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/widget/z;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/dn;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/dn;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/e;->a:Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/baidu/passwordlock/character/dn;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
