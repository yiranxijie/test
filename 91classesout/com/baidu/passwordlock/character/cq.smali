.class Lcom/baidu/passwordlock/character/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 7

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->a(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_button_shape_radio_btn:I

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->c(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->d(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->b(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->cha_button_color_radio_btn:I

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->c(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cq;->a:Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;->d(Lcom/baidu/passwordlock/character/PwdCharSettingButtonView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_24
.end method
