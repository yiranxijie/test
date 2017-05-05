.class Lcom/nd/weather/widget/Ctrl/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/Ctrl/b;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/Ctrl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->a(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->a(Lcom/nd/weather/widget/Ctrl/b;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->b(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->b(Lcom/nd/weather/widget/Ctrl/b;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->c(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->c(Lcom/nd/weather/widget/Ctrl/b;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    iget-object v1, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v1}, Lcom/nd/weather/widget/Ctrl/b;->d(Lcom/nd/weather/widget/Ctrl/b;)LthirdParty/WheelView/WheelView;

    move-result-object v1

    invoke-virtual {v1}, LthirdParty/WheelView/WheelView;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nd/weather/widget/Ctrl/b;->d(Lcom/nd/weather/widget/Ctrl/b;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-virtual {v0}, Lcom/nd/weather/widget/Ctrl/b;->dismiss()V

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v0}, Lcom/nd/weather/widget/Ctrl/b;->e(Lcom/nd/weather/widget/Ctrl/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/Ctrl/c;->a:Lcom/nd/weather/widget/Ctrl/b;

    invoke-static {v0}, Lcom/nd/weather/widget/Ctrl/b;->e(Lcom/nd/weather/widget/Ctrl/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
