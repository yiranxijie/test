.class Lcom/baidu/passwordlock/number/e;
.super Lcom/baidu/passwordlock/base/a;


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/baidu/passwordlock/number/NumberPasswordView;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/passwordlock/number/NumberPasswordView;I)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/passwordlock/number/e;->b:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-direct {p0}, Lcom/baidu/passwordlock/base/a;-><init>()V

    iput p2, p0, Lcom/baidu/passwordlock/number/e;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/passwordlock/number/e;->a:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/passwordlock/number/e;->b:Lcom/baidu/passwordlock/number/NumberPasswordView;

    invoke-static {v0}, Lcom/baidu/passwordlock/number/NumberPasswordView;->r(Lcom/baidu/passwordlock/number/NumberPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/baidu/passwordlock/number/e;->c:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4
.end method
