.class public Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lcom/baidu/screenlock/core/common/download/activity/w;

.field private g:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->b:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->c:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->d:I

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->e:I

    instance-of v0, p1, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    iput-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->g:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->b:I

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->d:I

    invoke-static {p1, v1}, Lcom/nd/hilauncherdev/b/a/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->e:I

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Z)Landroid/widget/LinearLayout;
    .locals 4

    const/4 v3, -0x1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x202021

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->d:I

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->e:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->setOrientation(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->setBackgroundColor(I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;Lcom/baidu/screenlock/core/common/download/activity/w;)V
    .locals 8

    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v3, -0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->b:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->c:I

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p4, Lcom/baidu/screenlock/core/common/download/activity/w;->e:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, -0x858586

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v3, p4, Lcom/baidu/screenlock/core/common/download/activity/w;->f:I

    invoke-virtual {v1, v5, v3, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget v3, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, -0x202021

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->d:I

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/baidu/screenlock/core/common/download/activity/w;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->f:[Lcom/baidu/screenlock/core/common/download/activity/w;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->removeAllViews()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_0

    rem-int/lit8 v5, v0, 0x5

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a(Landroid/content/Context;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    aget-object v5, p1, v0

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/LinearLayout;Lcom/baidu/screenlock/core/common/download/activity/w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->g:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/screenlock/core/common/download/activity/DownloadCategoryMenu;->g:Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/common/download/activity/w;

    invoke-virtual {v1, v0}, Lcom/baidu/screenlock/core/common/download/activity/DownloadManagerActivity;->b(Lcom/baidu/screenlock/core/common/download/activity/w;)V

    :cond_0
    return-void
.end method
