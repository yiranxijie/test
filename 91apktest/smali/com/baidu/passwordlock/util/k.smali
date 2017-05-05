.class Lcom/baidu/passwordlock/util/k;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/util/k;->a:Landroid/view/View;

    iput p2, p0, Lcom/baidu/passwordlock/util/k;->b:I

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/util/k;->a:Landroid/view/View;

    iget v1, p0, Lcom/baidu/passwordlock/util/k;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
