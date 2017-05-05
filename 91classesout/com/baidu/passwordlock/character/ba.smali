.class Lcom/baidu/passwordlock/character/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/j;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/ba;->b:Z

    return-void
.end method

.method private d(I)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_13
    packed-switch p1, :pswitch_data_56

    :goto_16
    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->w(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->w(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_16

    :pswitch_2c
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->x(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->x(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_16

    :pswitch_41
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->y(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->y(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_16

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_17
        :pswitch_2c
        :pswitch_41
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/ba;->d(I)V

    return-void
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    :cond_18
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->r(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b()V

    :cond_29
    return-void
.end method

.method public c(I)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/ba;->d(I)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/ba;->b:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->u(Lcom/baidu/passwordlock/character/am;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x1d92d9d

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/ba;->b:Z

    :cond_20
    return-void
.end method
