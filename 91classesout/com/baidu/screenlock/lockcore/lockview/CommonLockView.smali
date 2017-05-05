.class public abstract Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static synthetic F:[I


# instance fields
.field private A:F

.field private B:Landroid/os/Handler;

.field private C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

.field private D:I

.field private E:Landroid/os/Handler;

.field private final a:Ljava/lang/String;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/baidu/screenlock/core/lock/lockview/c;

.field private l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

.field private m:Landroid/widget/FrameLayout;

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/view/WindowManager;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/AlphaAnimation;

.field private y:Lcom/baidu/screenlock/core/common/b/a;

.field private z:Lcom/baidu/screenlock/core/lock/lockview/base/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/screenlock/core/lock/lockview/c;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a:Ljava/lang/String;

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k:Lcom/baidu/screenlock/core/lock/lockview/c;

    iput v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n:I

    iput v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o:I

    iput v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p:I

    iput-boolean v3, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f:Z

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    iput-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/base/b;->a:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->A:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->B:Landroid/os/Handler;

    iput v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->D:I

    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/b;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/lockview/b;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->E:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Lcom/baidu/screenlock/core/lock/lockview/c;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(I)V
    .registers 5

    iput p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p:I

    const/16 v0, 0xff

    if-le p1, v0, :cond_6

    :cond_6
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->A:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_18
    return-void
.end method

.method private a(Lcom/baidu/screenlock/core/lock/lockview/c;)V
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/core/lock/lockview/c;->f:Lcom/baidu/screenlock/core/lock/lockview/c;

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Lcom/baidu/screenlock/core/lock/lockview/c;)V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m()V

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n()V

    goto :goto_4
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/graphics/Bitmap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(I)V
    .registers 7

    iget v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n:I

    iget v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o:I

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o:I

    :cond_16
    if-nez p1, :cond_25

    invoke-static {}, Lcom/baidu/screenlock/core/common/b/l;->a()Lcom/baidu/screenlock/core/common/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a:Ljava/lang/String;

    const-string v2, "updateMainLayout"

    const-string v3, "y == 0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/screenlock/core/common/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n:I

    add-int/2addr v2, p1

    iget-object v3, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iput p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->D:I

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->A:F

    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/d;

    invoke-direct {v0, p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/d;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/m;->a(Ljava/lang/Runnable;)V

    :goto_26
    return-void

    :cond_27
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->v:Landroid/graphics/Bitmap;

    :cond_3b
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->A:F

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p:I

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(I)V

    goto :goto_26
.end method

.method private b(Lcom/baidu/screenlock/core/lock/lockview/c;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k:Lcom/baidu/screenlock/core/lock/lockview/c;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k:Lcom/baidu/screenlock/core/lock/lockview/c;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/c;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/lockview/base/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->l()Lcom/baidu/screenlock/core/lock/lockview/base/b;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->l()Lcom/baidu/screenlock/core/lock/lockview/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    :cond_22
    new-instance v0, Lcom/baidu/screenlock/core/common/b/a;

    invoke-direct {v0}, Lcom/baidu/screenlock/core/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->y:Lcom/baidu/screenlock/core/common/b/a;

    return-void
.end method

.method static synthetic b(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)I
    .registers 2

    iget v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p:I

    return v0
.end method

.method static synthetic d(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(Z)V
    .registers 5

    if-eqz p1, :cond_88

    :try_start_2
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    if-nez v0, :cond_83

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2a
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->r:Landroid/view/WindowManager;

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->r:Landroid/view/WindowManager;

    :cond_40
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_71

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g:I

    if-nez v0, :cond_5c

    const/16 v0, 0x19

    :cond_5c
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x128

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :cond_71
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->s:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b:Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7d} :catch_7e

    goto :goto_14

    :catch_7e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14

    :cond_83
    :try_start_83
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b:Z

    if-eqz v0, :cond_2a

    goto :goto_14

    :cond_88
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->r:Landroid/view/WindowManager;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_9f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q:Landroid/view/View;

    :cond_a2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b:Z
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_a5} :catch_7e

    goto/16 :goto_14
.end method

.method static synthetic e(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)Lcom/baidu/screenlock/core/lock/lockview/base/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q()V

    return-void
.end method

.method static synthetic l()[I
    .registers 3

    sget-object v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->F:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/base/b;->values()[Lcom/baidu/screenlock/core/lock/lockview/base/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/b;->a:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/b;->b:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/b;->c:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->F:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method private m()V
    .registers 5

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    const v1, 0x7f0202b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_a0
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private n()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    new-instance v1, Lcom/baidu/screenlock/lockcore/lockview/c;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/lockview/c;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    invoke-interface {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(Lcom/baidu/screenlock/core/lock/lockview/base/c;)V

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c:Z

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/passwordlock/util/x;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_5a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5a

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5a
    return-void
.end method

.method private o()V
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private p()V
    .registers 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l()[I

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_7c

    :goto_13
    return-void

    :pswitch_14
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/screenlock/lockcore/lockview/h;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/lockview/h;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_13

    :pswitch_48
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    new-instance v1, Lcom/baidu/screenlock/lockcore/lockview/i;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/lockcore/lockview/i;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_13

    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_14
        :pswitch_48
    .end packed-switch
.end method

.method private q()V
    .registers 4

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/manager/s;->a(Landroid/content/Context;)Lcom/baidu/screenlock/lockcore/manager/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/manager/s;->b(I)V

    :cond_29
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {}, Lcom/baidu/screenlock/core/common/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/screenlock/core/lock/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_48

    const-wide/16 v1, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockcore/manager/b;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, Lcom/baidu/screenlock/core/common/d/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Landroid/graphics/Bitmap;)V

    :cond_13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    const/16 v6, 0xff

    const/high16 v3, -0x1000000

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/screenlock/core/common/a/b;->B:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "wallpaper.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v1}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->k()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0, p1, v4}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    iput-boolean v5, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    goto :goto_c

    :cond_41
    invoke-static {v0}, Lcom/nd/hilauncherdev/b/a/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_57
    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->y:Lcom/baidu/screenlock/core/common/b/a;

    sget-boolean v2, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    new-instance v3, Lcom/baidu/screenlock/lockcore/lockview/e;

    invoke-direct {v3, p0}, Lcom/baidu/screenlock/lockcore/lockview/e;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/screenlock/core/common/b/a;->a(Ljava/lang/String;ZLcom/baidu/screenlock/core/common/b/f;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_73

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_73

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Landroid/graphics/Bitmap;)V

    :cond_73
    sput-boolean v4, Lcom/baidu/screenlock/lockcore/activity/mini/h;->a:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    iput-boolean v5, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    goto :goto_c

    :cond_7f
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    if-nez v0, :cond_8d

    if-nez p1, :cond_8d

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o()V

    goto :goto_c

    :cond_8d
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    if-eqz v0, :cond_9b

    if-eqz p1, :cond_9b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9b
    iput-boolean v4, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    invoke-virtual {p0, v3}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_ad

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_ad
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    if-eqz v1, :cond_bc

    if-eqz p1, :cond_bc

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    :cond_bc
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->t:Ljava/lang/String;

    :cond_c6
    if-eqz v0, :cond_cd

    invoke-virtual {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_cd
    iput-boolean v5, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->u:Z

    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o()V

    goto/16 :goto_c
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .registers 5

    invoke-virtual {p0, p2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Z)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez p1, :cond_12

    :goto_11
    return-void

    :cond_12
    new-instance v1, Lcom/baidu/screenlock/lockcore/lockview/f;

    invoke-direct {v1, p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/f;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/baidu/screenlock/core/lock/lockcore/manager/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baidu/screenlock/core/lock/lockcore/manager/d;)V

    goto :goto_11
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(ZZ)V

    :cond_a
    return-void
.end method

.method public a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(ZLcom/baidu/screenlock/core/lock/lockcore/manager/m;ILandroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public b(Z)V
    .registers 5

    const/4 v2, 0x4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->z:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    sget-object v1, Lcom/baidu/screenlock/core/lock/lockview/base/b;->a:Lcom/baidu/screenlock/core/lock/lockview/base/b;

    if-ne v0, v1, :cond_25

    :cond_9
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->q()V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a()V

    :cond_24
    :goto_24
    return-void

    :cond_25
    invoke-direct {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->p()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3b
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5b
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->x:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_24
.end method

.method public b()Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()Lcom/baidu/screenlock/core/lock/lockview/c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k:Lcom/baidu/screenlock/core/lock/lockview/c;

    return-object v0
.end method

.method public c(Z)V
    .registers 5

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d:Z

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_25
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0, p1}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    return-void
.end method

.method public d()V
    .registers 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/d/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g:I

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g:I

    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iget v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(IZ)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    iget v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->g:I

    invoke-interface {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->a(IZ)V

    goto :goto_2d
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    :goto_b
    return v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b

    :pswitch_15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_b

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_15
    .end packed-switch
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->f()V

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->h()V

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->g()V

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->i()V

    :cond_9
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->j()V

    :cond_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    return-void
.end method

.method public j()V
    .registers 4

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(I)V

    invoke-direct {p0, v2}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->a(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->d()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_34
    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    const-string v1, "settings_switch_shield_volume_key"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/screenlock/core/lock/b/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c:Z

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->l:Lcom/baidu/screenlock/core/lock/lockview/base/a;

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/lockview/base/a;->e()V

    :cond_9
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    if-nez v0, :cond_25

    new-instance v0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;-><init>(Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;)V

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "Action_StartShortCutApplication"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d(Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->C:Lcom/baidu/screenlock/lockcore/lockview/CommonLockView$ShortCutApplicationBroadcastReceiver;

    :cond_17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v2, 0x18

    const/4 v0, 0x1

    if-ne p1, v2, :cond_7

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f:Z

    :cond_7
    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    iput-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e:Z

    :cond_c
    iget-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c:Z

    if-nez v1, :cond_1a

    if-eq p1, v2, :cond_16

    const/16 v1, 0x19

    if-ne p1, v1, :cond_1a

    :cond_16
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1a
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_40

    :goto_4
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->c:Z

    if-nez v0, :cond_3e

    const/16 v0, 0x18

    if-eq p1, v0, :cond_10

    const/16 v0, 0x19

    if-ne p1, v0, :cond_3e

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_14
    return v0

    :sswitch_15
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/b/a;->a(Landroid/content/Context;)Lcom/baidu/screenlock/core/lock/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/b/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k()V

    :cond_2e
    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e:Z

    if-eqz v0, :cond_39

    iget-boolean v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->d:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->k()V

    :cond_39
    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->f:Z

    iput-boolean v1, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->e:Z

    goto :goto_4

    :cond_3e
    const/4 v0, 0x1

    goto :goto_14

    :sswitch_data_40
    .sparse-switch
        0x4 -> :sswitch_15
        0x18 -> :sswitch_15
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->n:I

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->o:I

    iget v0, p0, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->D:I

    invoke-direct {p0, v0}, Lcom/baidu/screenlock/lockcore/lockview/CommonLockView;->b(I)V

    return-void
.end method
