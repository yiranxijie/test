.class Lcom/baidu/passwordlock/character/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/character/dm;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/am;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->e(Lcom/baidu/passwordlock/character/am;)Landroid/widget/Button;

    move-result-object v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/passwordlock/util/j;->b(Landroid/view/View;JZ)V

    return-void
.end method

.method public a(I)V
    .locals 3

    const/16 v2, 0x8

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->g(Lcom/baidu/passwordlock/character/am;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->h(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->g(Lcom/baidu/passwordlock/character/am;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->f(Lcom/baidu/passwordlock/character/am;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->i(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->b(Lcom/baidu/passwordlock/character/am;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v2}, Lcom/baidu/passwordlock/character/am;->c(Lcom/baidu/passwordlock/character/am;)Ljava/lang/String;

    move-result-object v2

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

    invoke-virtual {v0, v1, p1}, Lcom/baidu/passwordlock/character/am;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->d(Lcom/baidu/passwordlock/character/am;)Lcom/baidu/passwordlock/character/z;

    move-result-object v0

    sget-object v1, Lcom/baidu/passwordlock/character/z;->e:Lcom/baidu/passwordlock/character/z;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/am;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-virtual {v1}, Lcom/baidu/passwordlock/character/am;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/baidu/passwordlock/character/am;->a(Lcom/baidu/passwordlock/character/am;Ljava/util/HashMap;Lcom/baidu/passwordlock/character/z;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/am;->h(Lcom/baidu/passwordlock/character/am;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/character/an;->a:Lcom/baidu/passwordlock/character/am;

    invoke-static {v0}, Lcom/baidu/passwordlock/character/am;->j(Lcom/baidu/passwordlock/character/am;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
