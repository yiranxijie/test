.class Lcom/baidu/passwordlock/character/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;Lcom/baidu/passwordlock/character/dp;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/cv;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->f(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/do;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->e(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;Lcom/baidu/passwordlock/character/dp;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cu;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Lcom/baidu/passwordlock/character/cv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/character/cv;->a(I)V

    :cond_1
    return-void
.end method
