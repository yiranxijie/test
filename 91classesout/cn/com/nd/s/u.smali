.class Lcn/com/nd/s/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->b()I

    move-result v0

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->c()I

    move-result v1

    iget-object v2, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->o()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v2}, Lcn/com/nd/s/ScreenLockActivity;->A(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/widget/ElectricalView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcn/com/nd/s/widget/ElectricalView;->a(II)V

    if-nez v0, :cond_2c

    if-eqz v1, :cond_a7

    :cond_2c
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->g:I

    if-eq v0, v1, :cond_40

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->i:I

    if-ne v0, v1, :cond_53

    :cond_40
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    :cond_53
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_68

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_68
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_7d
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_92

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_92
    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    if-ne v0, v1, :cond_a7

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_a7
    return-void
.end method
