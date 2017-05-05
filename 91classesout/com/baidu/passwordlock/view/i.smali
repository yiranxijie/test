.class public Lcom/baidu/passwordlock/view/i;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Lcom/baidu/screenlock/core/R$style;->MDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/baidu/passwordlock/view/j;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/view/j;-><init>(Lcom/baidu/passwordlock/view/i;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/view/i;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/view/i;->e:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->setCanceledOnTouchOutside(Z)V

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_dialog:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->setContentView(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_dialog_ok_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/i;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/i;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_dialog_cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/i;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/i;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_dialog_title_tv:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/i;->d:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_dialog_content_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/view/i;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/i;->dismiss()V

    return-void
.end method

.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/view/i;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/passwordlock/view/i;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->cha_dialog_bottom_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/view/i;->dismiss()V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
