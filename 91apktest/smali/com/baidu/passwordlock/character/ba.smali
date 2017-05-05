.class Lcom/baidu/passwordlock/character/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/j;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/ba;->b:Z

    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->w(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->w(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->x(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->x(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->y(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->y(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/ba;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->v(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Landroid/widget/Button;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->o(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ba;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->r(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/PwdCharSettingIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingIconView;->b()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/baidu/passwordlock/character/ba;->d(I)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/ba;->b:Z

    if-nez v0, :cond_0

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

    :cond_0
    return-void
.end method
