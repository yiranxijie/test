.class Lcom/nd/weather/widget/UI/weather/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/h;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/i;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/i;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/nd/weather/widget/UI/weather/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/i;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
