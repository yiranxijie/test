.class Lcn/com/nd/s/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    :cond_0
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->g:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->i:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->b(Lcn/com/nd/s/ScreenLockActivity;)Lcn/com/nd/s/core/customview/BaseLockerLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/com/nd/s/core/customview/BaseLockerLayout;->a(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->e:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_3
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_4
    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->f:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_5
    sget v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/a;->o:I

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->s(Lcn/com/nd/s/ScreenLockActivity;)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    iget-object v1, p0, Lcn/com/nd/s/u;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v1}, Lcn/com/nd/s/ScreenLockActivity;->a(Lcn/com/nd/s/ScreenLockActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/ScreenLockActivity;->c(Lcn/com/nd/s/ScreenLockActivity;Z)V

    :cond_6
    return-void
.end method
