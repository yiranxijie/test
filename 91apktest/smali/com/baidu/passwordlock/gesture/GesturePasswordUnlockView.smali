.class public Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;
.super Lcom/baidu/passwordlock/base/BasePasswordView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static synthetic p:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/baidu/passwordlock/gesture/LockPatternView;

.field private e:Landroid/os/Vibrator;

.field private f:Landroid/view/animation/TranslateAnimation;

.field private g:Lcom/baidu/passwordlock/util/t;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:I

.field private n:Lcom/baidu/passwordlock/gesture/l;

.field private o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/base/BasePasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->h:Z

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->i:Z

    new-instance v0, Lcom/baidu/passwordlock/gesture/c;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/c;-><init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->n:Lcom/baidu/passwordlock/gesture/l;

    new-instance v0, Lcom/baidu/passwordlock/gesture/d;

    invoke-direct {v0, p0}, Lcom/baidu/passwordlock/gesture/d;-><init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->o:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_ges_unlock:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_lock_view:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/gesture/LockPatternView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    sget-object v1, Lcom/baidu/passwordlock/base/c;->b:Lcom/baidu/passwordlock/base/c;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/base/c;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->n:Lcom/baidu/passwordlock/gesture/l;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Lcom/baidu/passwordlock/gesture/l;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_cancel:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_unlock_text:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c:Landroid/widget/TextView;

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_fl_lock_view:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->k:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_cancel_ll:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->l:Landroid/widget/RelativeLayout;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e:Landroid/os/Vibrator;

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e900000    # -15.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->f:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e:Landroid/os/Vibrator;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/util/t;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->i:Z

    return v0
.end method

.method static synthetic g()[I
    .locals 3

    sget-object v0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->p:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/c;->values()[Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->c:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->d:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->a:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->b:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/c;->e:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->p:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)Lcom/baidu/passwordlock/gesture/LockPatternView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "themeSkinType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(I)Lcom/baidu/screenlock/core/lock/lockview/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/lockview/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->m:I

    iget v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->m:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->m:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->j:Ljava/lang/String;

    new-instance v2, Lcom/baidu/passwordlock/gesture/e;

    invoke-direct {v2, p0}, Lcom/baidu/passwordlock/gesture/e;-><init>(Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/passwordlock/a/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->a()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/util/t;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->e(Z)V

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a([I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->i:Z

    invoke-virtual {p0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->j:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/passwordlock/a/a;->a()Lcom/baidu/passwordlock/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/baidu/passwordlock/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->f(Z)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->b()V

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->f()V

    return-void
.end method

.method public f()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_cancel:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->d:Lcom/baidu/passwordlock/gesture/LockPatternView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/gesture/LockPatternView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->g:Lcom/baidu/passwordlock/util/t;

    invoke-interface {v0}, Lcom/baidu/passwordlock/util/t;->b()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_ges_pwd_unlock_rl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/passwordlock/gesture/GesturePasswordUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
