.class Lcom/baidu/passwordlock/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/view/g;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/view/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/view/ColorPickerView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->b(Lcom/baidu/passwordlock/view/ColorPickerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/view/g;->a(I)V

    goto :goto_8
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/view/g;->b(I)V

    goto :goto_8
.end method

.method public c(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->a(Lcom/baidu/passwordlock/view/ColorPickerView;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->b(Lcom/baidu/passwordlock/view/ColorPickerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/passwordlock/view/d;->a:Lcom/baidu/passwordlock/view/ColorPickerView;

    invoke-static {v0}, Lcom/baidu/passwordlock/view/ColorPickerView;->c(Lcom/baidu/passwordlock/view/ColorPickerView;)Lcom/baidu/passwordlock/view/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/baidu/passwordlock/view/g;->c(I)V

    goto :goto_8
.end method
