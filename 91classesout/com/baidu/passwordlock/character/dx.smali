.class Lcom/baidu/passwordlock/character/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/passwordlock/character/dw;


# direct methods
.method constructor <init>(Lcom/baidu/passwordlock/character/dw;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/passwordlock/character/dx;->a:Lcom/baidu/passwordlock/character/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/passwordlock/character/dx;->a:Lcom/baidu/passwordlock/character/dw;

    invoke-virtual {v0}, Lcom/baidu/passwordlock/character/dw;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/passwordlock/character/dx;->a:Lcom/baidu/passwordlock/character/dw;

    invoke-static {v1}, Lcom/baidu/passwordlock/character/dw;->a(Lcom/baidu/passwordlock/character/dw;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method