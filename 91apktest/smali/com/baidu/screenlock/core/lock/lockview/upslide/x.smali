.class Lcom/baidu/screenlock/core/lock/lockview/upslide/x;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;Lcom/baidu/screenlock/core/lock/lockview/upslide/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;-><init>(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->b:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->b:Z

    return v0
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->c(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0, v2}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;I)V

    goto :goto_0
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->b:Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->a(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->d(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/lockview/upslide/x;->a:Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->e(Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-static {}, Lcom/baidu/screenlock/core/lock/lockview/upslide/UpSlideTipTextView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
