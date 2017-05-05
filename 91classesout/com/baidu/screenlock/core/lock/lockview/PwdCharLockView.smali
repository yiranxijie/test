.class public Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;
.super Lcom/baidu/passwordlock/base/BaseLockView;

# interfaces
.implements Lcom/baidu/screenlock/core/lock/lockview/base/a;


# instance fields
.field f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

.field private g:Landroid/content/Context;

.field private h:Lcom/baidu/passwordlock/character/PwdCharView;

.field private i:Lcom/baidu/passwordlock/character/dn;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

.field private o:Landroid/os/Bundle;

.field private p:I

.field private q:Z

.field private r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

.field private s:Z

.field private t:Lcom/baidu/passwordlock/character/dn;

.field private u:Lcom/baidu/passwordlock/character/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/passwordlock/base/BaseLockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s:Z

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/d;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/d;-><init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->t:Lcom/baidu/passwordlock/character/dn;

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    sget v0, Lcom/baidu/screenlock/core/R$layout;->bd_l_view_cha_lock:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->i:Lcom/baidu/passwordlock/character/dn;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)Lcom/baidu/passwordlock/character/dn;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->t:Lcom/baidu/passwordlock/character/dn;

    return-object v0
.end method

.method private m()V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->k:I

    iget v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->k:I

    if-lez v0, :cond_2c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    iget v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->k:I

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2c
    return-void
.end method

.method private n()V
    .registers 4

    const/4 v2, -0x1

    sget v0, Lcom/baidu/screenlock/core/R$id;->bd_l_view_cha_lock_charview:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/passwordlock/character/PwdCharView;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/baidu/screenlock/core/R$id;->toolboxmanager:I

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0, p0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/e;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/e;-><init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a(Lcom/baidu/screenlock/core/lock/widget/z;)V

    new-instance v0, Lcom/baidu/screenlock/core/lock/lockview/f;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/core/lock/lockview/f;-><init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private o()Z
    .registers 8

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->q:Z

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_22

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    :cond_22
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6d

    move v0, v1

    :goto_2b
    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v4}, Lcom/baidu/passwordlock/character/PwdCharView;->a()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6f

    move v3, v1

    :goto_3c
    iget-object v4, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_71

    move v4, v1

    :goto_45
    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v6}, Lcom/baidu/passwordlock/character/PwdCharView;->a()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_73

    move v5, v1

    :goto_56
    if-eqz v0, :cond_75

    if-eqz v3, :cond_75

    if-eqz v4, :cond_75

    if-eqz v5, :cond_75

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/notification/NotificationManager;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_6c
    :goto_6c
    return v2

    :cond_6d
    move v0, v2

    goto :goto_2b

    :cond_6f
    move v3, v2

    goto :goto_3c

    :cond_71
    move v4, v2

    goto :goto_45

    :cond_73
    move v5, v2

    goto :goto_56

    :cond_75
    move v2, v1

    goto :goto_6c
.end method

.method private p()V
    .registers 5

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    :cond_d
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Lcom/baidu/passwordlock/notification/t;

    invoke-direct {v0}, Lcom/baidu/passwordlock/notification/t;-><init>()V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->l:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->d:Landroid/graphics/RectF;

    const v1, 0x3f666666    # 0.9f

    iput v1, v0, Lcom/baidu/passwordlock/notification/t;->g:F

    new-instance v1, Lcom/baidu/screenlock/core/lock/lockview/g;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/core/lock/lockview/g;-><init>(Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;)V

    iput-object v1, v0, Lcom/baidu/passwordlock/notification/t;->a:Lcom/baidu/passwordlock/notification/r;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v3}, Lcom/baidu/passwordlock/character/PwdCharView;->b()Lcom/baidu/passwordlock/character/PwdCharCenterView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/t;->a([Landroid/view/View;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Lcom/baidu/passwordlock/notification/t;)Z

    return-void
.end method

.method private q()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private r()V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iget v4, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p:I

    iget-object v5, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o:Landroid/os/Bundle;

    move v2, v1

    invoke-interface/range {v0 .. v5}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(ZZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s()V

    :cond_14
    return-void
.end method

.method private s()V
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->i:Lcom/baidu/passwordlock/character/dn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->i:Lcom/baidu/passwordlock/character/dn;

    invoke-interface {v0}, Lcom/baidu/passwordlock/character/dn;->c()V

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/c;->a(Z)V

    :cond_13
    return-void
.end method

.method public a(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/BaseLockView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p1}, Lcom/baidu/passwordlock/character/PwdCharView;->n(I)V

    return-void
.end method

.method public a(IZ)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(I)V

    return-void
.end method

.method public a(Lcom/baidu/passwordlock/util/t;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/baidu/passwordlock/base/BaseLockView;->a(Lcom/baidu/passwordlock/util/t;)V

    return-void
.end method

.method public a(Lcom/baidu/screenlock/core/lock/lockview/base/c;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->t:Lcom/baidu/passwordlock/character/dn;

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/dn;)V

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r:Lcom/baidu/screenlock/core/lock/lockview/base/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "wallpaper.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_2f
    iget-boolean v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s:Z

    if-ne v0, v2, :cond_42

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->j:Ljava/lang/String;

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    const/4 v0, 0x1

    goto :goto_2f

    :cond_42
    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/bz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/passwordlock/character/bz;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, ""

    :try_start_4e
    const-string v3, "key_theme_type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_6d

    move-result-object v2

    :goto_54
    invoke-static {v2}, Lcom/baidu/passwordlock/character/z;->a(Ljava/lang/String;)Lcom/baidu/passwordlock/character/z;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->u:Lcom/baidu/passwordlock/character/z;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    iget-object v3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->u:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s:Z

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->u:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->a(Ljava/lang/String;Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V

    goto :goto_3f

    :catch_6d
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_54
.end method

.method public a(Ljava/lang/String;Lcom/baidu/passwordlock/character/z;Ljava/lang/String;)V
    .registers 10

    const/16 v5, 0xc

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key_font_top_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/CharSequence;)V

    :cond_1a
    const-string v0, "key_font_top_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->l(I)V

    :cond_2d
    const-string v0, "key_font_top_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_top_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->c(F)V

    :cond_41
    const-string v0, "key_font_monitor_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_monitor_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->j(I)V

    :cond_54
    const-string v0, "key_font_monitor_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_monitor_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->h(I)V

    :cond_67
    const-string v0, "key_font_content_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    new-instance v2, Lorg/json/JSONObject;

    const-string v0, "key_font_content_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_7f
    if-lt v0, v5, :cond_136

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a([Ljava/lang/CharSequence;)V

    :cond_86
    const-string v0, "key_font_content_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_content_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->d(I)V

    :cond_99
    const-string v0, "key_font_content_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_font_content_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(F)V

    :cond_ad
    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    :cond_bd
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/btn_normal.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->f(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_alpha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_press_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->g(I)V

    :cond_fb
    :goto_fb
    const-string v0, "key_shape_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10f

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_size"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(F)V

    :cond_10f
    const-string v0, "key_password"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_122

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_password"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Ljava/lang/String;)V

    :cond_122
    const-string v0, "key_date_color"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_135

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_date_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->m(I)V

    :cond_135
    :goto_135
    return-void

    :cond_136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7f

    :cond_14d
    sget-object v0, Lcom/baidu/passwordlock/character/z;->d:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0, p2}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Lcom/baidu/passwordlock/character/z;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/btn_normal.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/btn_pressed.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_line_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->i(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_battery_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19b} :catch_19d

    goto/16 :goto_fb

    :catch_19d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_135

    :cond_1a2
    :try_start_1a2
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    invoke-virtual {p2, v0}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_line_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->i(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_battery_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->b(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const-string v2, "key_shape_alpha"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/passwordlock/character/PwdCharView;->k(I)V
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1cb} :catch_19d

    goto/16 :goto_fb
.end method

.method public a(Z)V
    .registers 5

    const/4 v0, 0x1

    const-string v1, "CharLockView"

    const-string v2, "lock"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->q:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->P()Z

    move-result v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c(Z)V

    if-eqz p1, :cond_22

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->D()V

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "character.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_password"

    invoke-static {v1, v2}, Lcom/baidu/passwordlock/character/bz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v2, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/screenlock/core/lock/b/a;->w()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v0, 0x0

    :cond_5d
    invoke-virtual {v1, v0}, Lcom/baidu/passwordlock/character/PwdCharView;->d(Z)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p()V

    :cond_69
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s()V

    return-void
.end method

.method public a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 8

    if-nez p2, :cond_1b

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s()V

    :goto_5
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    sget v1, Lcom/baidu/screenlock/core/R$string;->opt_pwd_input_title:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1b
    iput-object p2, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    iput-object p4, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o:Landroid/os/Bundle;

    iput p3, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p:I

    goto :goto_5
.end method

.method public a(ZZ)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 3

    invoke-super {p0}, Lcom/baidu/passwordlock/base/BaseLockView;->b()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/PwdCharView;->a(Z)V

    return-void
.end method

.method public c()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public d()V
    .registers 3

    const-string v0, "PwdCharLockView"

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->z()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->l()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->B()V

    invoke-static {}, Lcom/baidu/passwordlock/util/f;->a()Lcom/baidu/passwordlock/util/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/util/f;->b()V

    return-void
.end method

.method public e()V
    .registers 5

    const v3, 0x260d437

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->q:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->n:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockcore/manager/m;->a:Lcom/baidu/screenlock/core/lock/lockcore/manager/m;

    if-eq v0, v1, :cond_39

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->r()V

    :goto_13
    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->q()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s()V

    sget-object v0, Lcom/baidu/passwordlock/character/z;->a:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c()Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2-1"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_38
    :goto_38
    return-void

    :cond_39
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->t:Lcom/baidu/passwordlock/character/dn;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->t:Lcom/baidu/passwordlock/character/dn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/baidu/passwordlock/character/dn;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_43
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->A()V

    goto :goto_13

    :cond_49
    sget-object v0, Lcom/baidu/passwordlock/character/z;->b:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c()Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2-2"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_38

    :cond_69
    sget-object v0, Lcom/baidu/passwordlock/character/z;->c:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c()Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2-3"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_38

    :cond_89
    sget-object v0, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    iget-object v1, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/PwdCharView;->c()Lcom/baidu/passwordlock/character/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/passwordlock/character/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "2-4"

    invoke-virtual {v0, v1, v3, v2}, Lcom/baidu/screenlock/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_38
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->b()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->i()V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->a()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->j()V

    return-void
.end method

.method public i()V
    .registers 3

    const-string v0, "CharLockView"

    const-string v1, "onScreenOn"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->D()V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->s()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a(Landroid/content/Context;)Lcom/baidu/passwordlock/notification/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/notification/NotificationManager;->a()V

    return-void
.end method

.method public j()V
    .registers 3

    const-string v0, "CharLockView"

    const-string v1, "onScreenOff"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->c()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->l()V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->h:Lcom/baidu/passwordlock/character/PwdCharView;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/PwdCharView;->E()V

    return-void
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/baidu/screenlock/core/lock/lockview/base/b;
    .registers 2

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/b;->a:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Lcom/baidu/passwordlock/base/BaseLockView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->p()V

    :cond_c
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/PwdCharLockView;->f:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxViewManager;->e()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/baidu/passwordlock/base/BaseLockView;->onMeasure(II)V

    return-void
.end method
