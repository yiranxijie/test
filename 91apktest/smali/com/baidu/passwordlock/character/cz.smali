.class Lcom/baidu/passwordlock/character/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/passwordlock/character/dp;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v2

    sget v3, Lcom/baidu/screenlock/core/R$id;->cha_password_color_radio_btn:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v2, v2, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, p3}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/passwordlock/character/do;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->a(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)I

    move-result v2

    sget v3, Lcom/baidu/screenlock/core/R$id;->cha_notice_color_radio_btn:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    iget-object v2, v2, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->b(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0, p3}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->c(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/cz;->a:Lcom/baidu/passwordlock/character/PwdCharSettingContainer;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/PwdCharSettingContainer;->e(Lcom/baidu/passwordlock/character/PwdCharSettingContainer;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/passwordlock/character/do;->a(I)V

    goto :goto_0
.end method
