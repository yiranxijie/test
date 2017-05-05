.class public Lcom/baidu/passwordlock/character/PwdCharIconDateView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:[Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

.field private i:[I

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:[Lcom/baidu/passwordlock/character/bn;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->f:Z

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->j:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->k:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->l:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/passwordlock/character/bn;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .registers 4

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)[Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/RelativeLayout;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .registers 10

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_icon_date:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->l:Z

    if-eqz v0, :cond_17

    :goto_16
    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$array;->bd_l_week:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    :goto_26
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->j:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_b7

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_bg:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->e:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_time_5:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    new-instance v2, Lcom/baidu/passwordlock/character/bn;

    invoke-direct {v2, p0, v1}, Lcom/baidu/passwordlock/character/bn;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    new-instance v1, Lcom/baidu/passwordlock/character/bn;

    invoke-direct {v1, p0, v5}, Lcom/baidu/passwordlock/character/bn;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;I)V

    aput-object v1, v0, v5

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    new-instance v1, Lcom/baidu/passwordlock/character/bn;

    invoke-direct {v1, p0, v6}, Lcom/baidu/passwordlock/character/bn;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;I)V

    aput-object v1, v0, v7

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    new-instance v1, Lcom/baidu/passwordlock/character/bn;

    invoke-direct {v1, p0, v8}, Lcom/baidu/passwordlock/character/bn;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;I)V

    aput-object v1, v0, v6

    iput-boolean v5, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->l:Z

    goto/16 :goto_16

    :cond_b7
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->j:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26
.end method

.method static synthetic d(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 9

    const/16 v7, 0xa

    :try_start_2
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v1

    iget v2, v1, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v3, v1, Lcom/baidu/screenlock/core/common/d/h;->d:I

    if-ge v2, v7, :cond_69

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_27
    if-ge v3, v7, :cond_83

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_3a
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->i:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v1, Lcom/baidu/screenlock/core/common/d/h;->g:I

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->j:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_68
    return-void

    :cond_69
    div-int/lit8 v4, v2, 0xa

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v2, v2, 0xa

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7e

    goto :goto_27

    :catch_7e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_68

    :cond_83
    :try_start_83
    div-int/lit8 v2, v3, 0xa

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v2, v3, 0xa

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->m:[Lcom/baidu/passwordlock/character/bn;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_97} :catch_7e

    goto :goto_3a
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->g:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    new-instance v1, Lcom/baidu/passwordlock/character/bl;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/bl;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->b(Lcom/baidu/passwordlock/character/cn;)V

    new-instance v1, Lcom/baidu/passwordlock/character/bm;

    invoke-direct {v1, p0, v0}, Lcom/baidu/passwordlock/character/bm;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;Lcom/baidu/passwordlock/character/bz;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/cn;)V

    sget-object v1, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/z;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->i:[I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->a()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->k:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    if-nez v0, :cond_25

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;-><init>(Lcom/baidu/passwordlock/character/PwdCharIconDateView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->k:Z

    :cond_25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->k:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->h:Lcom/baidu/passwordlock/character/PwdCharIconDateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->k:Z

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->f:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->o:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->n:I

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->c()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->f:Z

    :cond_1c
    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->n:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_2c

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->o:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_3b

    :cond_2c
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->n:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->o:I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharIconDateView;->b()V

    :cond_3b
    return-void
.end method
