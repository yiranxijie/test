.class Lcom/baidu/passwordlock/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->a()V

    :cond_23
    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;I)V

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/dp;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/passwordlock/character/dp;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;Lcom/baidu/passwordlock/character/dp;)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->a(Lcom/baidu/passwordlock/view/ColorPickerLargeView;)Lcom/baidu/passwordlock/character/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/do;->a()V

    :cond_23
    iget-object v0, p0, Lcom/baidu/passwordlock/view/b;->a:Lcom/baidu/passwordlock/view/ColorPickerLargeView;

    invoke-static {v0, p1}, Lcom/baidu/passwordlock/view/ColorPickerLargeView;->b(Lcom/baidu/passwordlock/view/ColorPickerLargeView;I)V

    return-void
.end method
