.class Lcom/baidu/passwordlock/view/f;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/f;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/f;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    iget-object v1, p0, Lcom/baidu/passwordlock/view/f;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;II)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/f;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;Z)V

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/f;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0, v1, v1}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;II)V

    return-void
.end method
