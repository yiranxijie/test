.class Lcom/nd/weather/widget/UI/setting/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;


# direct methods
.method private constructor <init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;Lcom/nd/weather/widget/UI/setting/e;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/nd/weather/widget/UI/setting/e;-><init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    :cond_11
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v1, v1, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/e;->publishProgress([Ljava/lang/Object;)V

    :cond_35
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->e()Lcom/nd/calendar/e/h;

    move-result-object v0

    invoke-static {}, Lcom/nd/calendar/b/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v0, v0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a:Lcom/nd/calendar/a/l;

    invoke-interface {v0}, Lcom/nd/calendar/a/l;->c()Lcom/nd/calendar/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    iget-object v1, v1, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/nd/calendar/e/i;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6b

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/e;->publishProgress([Ljava/lang/Object;)V

    :cond_6b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    sget v1, Lcom/nd/weather/widget/R$id;->progress_largeId:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .registers 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    :goto_a
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/setting/e;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/setting/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/e;->a:Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;

    sget v1, Lcom/nd/weather/widget/R$id;->progress_largeId:I

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nd/weather/widget/UI/setting/e;->a([Ljava/lang/Integer;)V

    return-void
.end method
