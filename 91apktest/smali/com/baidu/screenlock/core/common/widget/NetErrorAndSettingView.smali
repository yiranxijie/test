.class public Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->lcc_theme_neterror:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->framework_viewfactory_err_btn:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->a:Landroid/widget/TextView;

    sget v1, Lcom/baidu/screenlock/core/R$string;->common_neterror_tips:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/screenlock/core/common/widget/p;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/common/widget/p;-><init>(Lcom/baidu/screenlock/core/common/widget/NetErrorAndSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
