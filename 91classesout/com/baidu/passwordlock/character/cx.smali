.class Lcom/baidu/passwordlock/character/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_btn:I

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_37
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->f(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/do;->a(I)V

    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->notifyDataSetChanged()V

    return-void

    :cond_50
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->d(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/view/ColorPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(I)V

    goto :goto_37

    :cond_62
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_notice_color_radio_btn:I

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7f
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_92
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->g(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/do;->a(I)V

    goto :goto_46

    :cond_a2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->d(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/view/ColorPickerView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/cx;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v1, v1, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(I)V

    goto :goto_92
.end method
