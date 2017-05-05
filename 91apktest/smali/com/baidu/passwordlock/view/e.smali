.class Lcom/baidu/passwordlock/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/view/e;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/baidu/passwordlock/view/e;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;II)V

    return-void
.end method
