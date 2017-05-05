.class public Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/baidu/screenlock/core/lock/lockview/upslide/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->k:Z

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->q:Ljava/lang/String;

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->r:I

    iput v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->s:I

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/c;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;Lcom/baidu/screenlock/core/lock/lockview/upslide/c;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->u:Lcom/baidu/screenlock/core/lock/lockview/upslide/c;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->hwsl_ios_lock_time:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->b()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->m:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->n:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private b()V
    .registers 1

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)Landroid/view/animation/Animation;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->o:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private c()V
    .registers 3

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_time1:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_time2:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->b:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_time_dot:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_time3:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_time4:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->e:Landroid/widget/ImageView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_ios_lock_weather:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    const-string v1, "Lock/LockQuickMake/2/hwsl_time_dot.png"

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_ios_lock_date:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->g:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->hwsl_ios_lock_week:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->h:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->time_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->i:Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->date_layout:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->a()V

    return-void
.end method

.method private d()V
    .registers 1

    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    const/16 v9, 0xa

    const/4 v8, -0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd.MMMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "EEEE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->r:I

    if-eq v0, v8, :cond_48

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->r:I

    if-eq v4, v0, :cond_79

    :cond_48
    if-ge v4, v9, :cond_dd

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    const-string v1, "Lock/LockQuickMake/2/hwsl_time_0.png"

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6d
    iget-object v6, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->r:I

    :cond_79
    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->s:I

    if-eq v0, v8, :cond_81

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->s:I

    if-eq v5, v0, :cond_b2

    :cond_81
    if-ge v5, v9, :cond_119

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    const-string v1, "Lock/LockQuickMake/2/hwsl_time_0.png"

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a6
    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v5, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->s:I

    :cond_b2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->q:Ljava/lang/String;

    if-eqz v0, :cond_c0

    if-eqz v2, :cond_c7

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    :cond_c0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->q:Ljava/lang/String;

    :cond_c7
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->p:Ljava/lang/String;

    if-eqz v0, :cond_d5

    if-eqz v3, :cond_dc

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    :cond_d5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->p:Ljava/lang/String;

    :cond_dc
    return-void

    :cond_dd
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v6, v4, 0xa

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v7, v4, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_6d

    :cond_119
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v4, v5, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".png"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->t:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Lock/LockQuickMake/2/hwsl_time_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit8 v6, v5, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".png"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/passwordlock/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_a6
.end method

.method protected onAttachedToWindow()V
    .registers 5

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->c()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->k:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    if-nez v0, :cond_2b

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->k:Z

    :cond_2b
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->k:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->l:Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView$DataChangeReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/IosLockDateView;->k:Z

    :cond_1a
    return-void
.end method
