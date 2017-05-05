.class public Lcom/baidu/passwordlock/character/diy/DiyDateView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:[Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

.field private i:[I

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:[Lcom/baidu/passwordlock/character/diy/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->f:Z

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->j:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->k:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->l:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/passwordlock/character/diy/c;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/diy/DiyDateView;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_icon_date:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$array;->bd_l_week:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->j:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->e:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_5:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    new-instance v2, Lcom/baidu/passwordlock/character/diy/c;

    invoke-direct {v2, p0, v1}, Lcom/baidu/passwordlock/character/diy/c;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    new-instance v1, Lcom/baidu/passwordlock/character/diy/c;

    invoke-direct {v1, p0, v5}, Lcom/baidu/passwordlock/character/diy/c;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;I)V

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    new-instance v1, Lcom/baidu/passwordlock/character/diy/c;

    invoke-direct {v1, p0, v6}, Lcom/baidu/passwordlock/character/diy/c;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;I)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    new-instance v1, Lcom/baidu/passwordlock/character/diy/c;

    invoke-direct {v1, p0, v8}, Lcom/baidu/passwordlock/character/diy/c;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;I)V

    aput-object v1, v0, v6

    iput-boolean v5, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->l:Z

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->j:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/diy/DiyDateView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 13

    const/16 v12, 0xa

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->i:[I

    if-nez v4, :cond_0

    sget-object v4, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v3, v4}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/z;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->i:[I

    :cond_0
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v4, v12, :cond_1

    iget-object v6, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v6, v6, v8

    invoke-virtual {v3, v8, v6}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v6, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v6, v6, v9

    invoke-virtual {v3, v4, v6}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_0
    if-ge v5, v12, :cond_2

    iget-object v4, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v4, v4, v10

    invoke-virtual {v3, v8, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v4, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v4, v4, v11

    invoke-virtual {v3, v5, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_1
    iget-object v3, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->i:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->j:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->i:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    div-int/lit8 v6, v4, 0xa

    iget-object v7, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v7, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v4, v4, 0xa

    iget-object v6, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v6, v6, v9

    invoke-virtual {v3, v4, v6}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    goto :goto_0

    :cond_2
    div-int/lit8 v4, v5, 0xa

    iget-object v6, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v6, v6, v10

    invoke-virtual {v3, v4, v6}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v4, v5, 0xa

    iget-object v5, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->m:[Lcom/baidu/passwordlock/character/diy/c;

    aget-object v5, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/diy/b;

    invoke-direct {v1, p0, v0}, Lcom/baidu/passwordlock/character/diy/b;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;Lcom/baidu/passwordlock/character/bz;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/cn;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->k:Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->h:Lcom/baidu/passwordlock/character/diy/DiyDateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->k:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->c()V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/diy/a;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/diy/a;-><init>(Lcom/baidu/passwordlock/character/diy/DiyDateView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->b(Lcom/baidu/passwordlock/character/cn;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->b()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/diy/DiyDateView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/diy/DiyDateView;->f:Z

    :cond_0
    return-void
.end method
