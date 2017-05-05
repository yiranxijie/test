.class Lcom/nd/weather/widget/UI/setting/d;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;


# direct methods
.method private constructor <init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V
    .registers 3

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;Lcom/nd/weather/widget/UI/setting/d;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/setting/d;-><init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 6

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->e()Lcom/nd/calendar/e/h;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/b/b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/setting/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/nd/calendar/e/h;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_41

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    const-string v1, "\u63d0\u4ea4\u610f\u89c1\u6210\u529f"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v1, v1, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V

    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->dismissDialog(I)V

    return-void

    :cond_41
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    const-string v1, "\u63d0\u4ea4\u610f\u89c1\u5931\u8d25"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_39
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/setting/d;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/setting/d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->c:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/d;->b:Ljava/lang/String;

    return-void
.end method
