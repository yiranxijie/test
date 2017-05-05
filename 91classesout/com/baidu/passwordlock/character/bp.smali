.class Lcom/baidu/passwordlock/character/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/dm;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 5

    const/16 v2, 0x8

    if-lez p1, :cond_41

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_41

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->e(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->b(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->f(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_41
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->k(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/br;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->k(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/br;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->a(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Lcom/baidu/passwordlock/character/PwdCharView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/br;->a(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->l(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->c(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/bp;->a:Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;->l(Lcom/baidu/passwordlock/character/PwdCharIconPwdSettingView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
