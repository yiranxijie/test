.class Lcom/baidu/passwordlock/character/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->i(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v0, v0, Lcom/baidu/passwordlock/character/am;->c:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/ar;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->I(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
