.class public Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

.field private c:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

.field private d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

.field private e:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

.field private f:Landroid/view/animation/Animation;

.field private g:Z

.field private h:Lcom/baidu/screenlock/core/lock/widget/j;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->g:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/g;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/g;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/baidu/screenlock/core/lock/widget/h;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/h;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->j:Landroid/view/animation/Animation$AnimationListener;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->zns_ios8_lock_tip_edit:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/screenlock/core/lock/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->h:Lcom/baidu/screenlock/core/lock/widget/j;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/FloatingEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)Lcom/baidu/passwordlock/widget/material/ButtonFlat;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    return-object v0
.end method

.method private c()V
    .locals 2

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_fl_root:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a:Landroid/widget/FrameLayout;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_diy:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_default:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_cancel:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_ok:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->e:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->d:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->e:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->zns_ios8_lock_tip_background:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/baidu/screenlock/core/lock/widget/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/widget/i;-><init>(Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/widget/j;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->h:Lcom/baidu/screenlock/core/lock/widget/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->g:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->b:Lcom/baidu/passwordlock/widget/material/FloatingEditText;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/widget/material/FloatingEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/baidu/screenlock/core/R$anim;->bd_l_anim_alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->f:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->j:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->f:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/Ios8LockTipEditView;->c:Lcom/baidu/passwordlock/widget/material/ButtonFlat;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/widget/material/ButtonFlat;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
