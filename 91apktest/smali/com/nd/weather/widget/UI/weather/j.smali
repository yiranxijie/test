.class Lcom/nd/weather/widget/UI/weather/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/h;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/j;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/j;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/nd/weather/widget/UI/weather/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key listener"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/j;->a:Lcom/nd/weather/widget/UI/weather/h;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/j;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/h;->b(Lcom/nd/weather/widget/UI/weather/h;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
