.class Lcom/nd/weather/widget/UI/setting/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/c;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/c;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    const-string v1, "%d\u5b57"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/c;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v1, v1, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
