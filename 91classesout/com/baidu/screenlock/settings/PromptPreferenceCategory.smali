.class public Lcom/baidu/screenlock/settings/PromptPreferenceCategory;
.super Landroid/preference/PreferenceCategory;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/settings/PromptPreferenceCategory;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/screenlock/settings/PromptPreferenceCategory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onBindView(Landroid/view/View;)V

    const v0, 0x7f02020f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2b

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/screenlock/settings/PromptPreferenceCategory;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2b
    return-void
.end method
