.class public Lcom/baidu/passwordlock/character/PwdCharNormalDateView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:[Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:[Ljava/lang/String;

.field private e:Z

.field private f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

.field private g:Z

.field private h:[I

.field private i:Ljava/lang/String;

.field private j:[Lcom/baidu/passwordlock/character/by;

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d:[Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->e:Z

    iput-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->g:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/passwordlock/character/by;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->m:Z

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

.method static synthetic a(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;)[Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 11

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->g:Z

    if-eqz v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_normal_date:I

    invoke-virtual {v0, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/baidu/screenlock/core/R$array;->bd_l_week:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    move v0, v1

    :goto_26
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d:[Ljava/lang/String;

    array-length v3, v3

    if-lt v0, v3, :cond_bd

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_n_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_n_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v5, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    sget v2, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a:F

    sget v3, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->b:F

    sget v4, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->c:F

    sget v5, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_1:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_2:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_3:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v8

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_4:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_cha_date_5:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v9

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    new-instance v2, Lcom/baidu/passwordlock/character/by;

    invoke-direct {v2, p0, v1}, Lcom/baidu/passwordlock/character/by;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;I)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    new-instance v1, Lcom/baidu/passwordlock/character/by;

    invoke-direct {v1, p0, v6}, Lcom/baidu/passwordlock/character/by;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;I)V

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    new-instance v1, Lcom/baidu/passwordlock/character/by;

    invoke-direct {v1, p0, v7}, Lcom/baidu/passwordlock/character/by;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;I)V

    aput-object v1, v0, v8

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    new-instance v1, Lcom/baidu/passwordlock/character/by;

    invoke-direct {v1, p0, v9}, Lcom/baidu/passwordlock/character/by;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;I)V

    aput-object v1, v0, v7

    iput-boolean v6, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->g:Z

    goto/16 :goto_9

    :cond_bd
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_26
.end method


# virtual methods
.method public a(FF)Ljava/util/ArrayList;
    .registers 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_7
    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    array-length v0, v0

    if-lt v6, v0, :cond_27

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, p1, p2}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getTextInfo(Landroid/content/Context;Landroid/widget/TextView;FF)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_27
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v6

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->k:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0xff

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/baidu/passwordlock/util/ElementInfoUtils;->getBitmapInfo(Landroid/content/Context;Landroid/widget/ImageView;FFLandroid/graphics/ColorFilter;I)Lcom/baidu/screenlock/core/common/model/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_7
.end method

.method public a()V
    .registers 13

    const/16 v11, 0xa

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, "PwdCharNormalDateView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUseDefaultTheme = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/common/d/g;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/common/d/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->l:Z

    if-nez v1, :cond_b1

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    if-nez v2, :cond_3a

    sget-object v2, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v1, v2}, Lcom/baidu/passwordlock/character/bz;->a(Lcom/baidu/passwordlock/character/z;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    :cond_3a
    iget v2, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v3, v0, Lcom/baidu/screenlock/core/common/d/h;->d:I

    if-ge v2, v11, :cond_8b

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v4, v4, v7

    invoke-virtual {v1, v7, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v4, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_4e
    if-ge v3, v11, :cond_9e

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v2, v2, v9

    invoke-virtual {v1, v7, v2}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v2, v2, v10

    invoke-virtual {v1, v3, v2}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    :goto_5e
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lcom/baidu/screenlock/core/common/d/h;->g:I

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_8b
    div-int/lit8 v4, v2, 0xa

    iget-object v5, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v5, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v2, v2, 0xa

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v4, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    goto :goto_4e

    :cond_9e
    div-int/lit8 v2, v3, 0xa

    iget-object v4, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v4, v4, v9

    invoke-virtual {v1, v2, v4}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    rem-int/lit8 v2, v3, 0xa

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->j:[Lcom/baidu/passwordlock/character/by;

    aget-object v3, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/baidu/passwordlock/character/bz;->a(ILcom/baidu/passwordlock/character/cn;)V

    goto :goto_5e

    :cond_b1
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    if-nez v1, :cond_bc

    new-array v1, v9, [I

    fill-array-data v1, :array_1e0

    iput-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    :cond_bc
    iget v1, v0, Lcom/baidu/screenlock/core/common/d/h;->c:I

    iget v2, v0, Lcom/baidu/screenlock/core/common/d/h;->d:I

    if-ge v1, v11, :cond_142

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v7

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "char/defaultTheme/time_0.png"

    invoke-static {v4, v5}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v8

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "char/defaultTheme/time_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f7
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v9

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "char/defaultTheme/time_dot.png"

    invoke-static {v3, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ge v2, v11, :cond_190

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v10

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "char/defaultTheme/time_0.png"

    invoke-static {v3, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "char/defaultTheme/time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5e

    :cond_142
    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v7

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "char/defaultTheme/time_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v6, v1, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v8

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "char/defaultTheme/time_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f7

    :cond_190
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v10

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "char/defaultTheme/time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v2, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "char/defaultTheme/time_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5e

    nop

    :array_1e0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public a(I)V
    .registers 5

    const/4 v0, 0x0

    iput p1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->k:I

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    aput p1, v1, v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->h:[I

    const/4 v2, 0x1

    aput p1, v1, v2

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    return-void

    :cond_1c
    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public a(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->l:Z

    iput-object p1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d()V

    invoke-static {p1}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v0

    const-class v1, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setResDir dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/baidu/passwordlock/character/bx;

    invoke-direct {v1, p0}, Lcom/baidu/passwordlock/character/bx;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/bz;->b(Lcom/baidu/passwordlock/character/cn;)V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a()V

    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->k:I

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->l:Z

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d()V

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->d()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->e:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    if-nez v0, :cond_28

    new-instance v0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;-><init>(Lcom/baidu/passwordlock/character/PwdCharNormalDateView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->e:Z

    :cond_28
    :try_start_28
    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->a()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2b
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->e:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->f:Lcom/baidu/passwordlock/character/PwdCharNormalDateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->e:Z

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->m:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/passwordlock/character/PwdCharNormalDateView;->m:Z

    :cond_a
    return-void
.end method
