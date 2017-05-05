.class public Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;
.super Lcom/nd/weather/widget/UI/UIBaseAty;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ListView;

.field g:Ljava/util/List;

.field h:Ljava/util/Vector;

.field i:Lcom/nd/calendar/a/o;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/UIBaseAty;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->i:Lcom/nd/calendar/a/o;

    new-instance v0, Lcom/nd/weather/widget/UI/setting/c;

    invoke-direct {v0, p0}, Lcom/nd/weather/widget/UI/setting/c;-><init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;)V
    .registers 1

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->c()V

    return-void
.end method

.method private c()V
    .registers 5

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->i:Lcom/nd/calendar/a/o;

    invoke-virtual {v0}, Lcom/nd/calendar/a/o;->notifyDataSetChanged()V

    return-void

    :cond_15
    new-instance v2, Lcom/a/a/n;

    invoke-direct {v2}, Lcom/a/a/n;-><init>()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/n;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->f()I

    move-result v0

    if-ne v3, v0, :cond_6e

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/a/a/n;->d(Ljava/lang/String;)V

    :goto_65
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6e
    const-string v0, "\u7b49\u5f85\u5904\u7406"

    invoke-virtual {v2, v0}, Lcom/a/a/n;->b(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/a/a/n;->d(Ljava/lang/String;)V

    goto :goto_65
.end method

.method private d()Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_20

    const-string v2, "\u6587\u5b57\u4e0d\u53ef\u4e3a\u7a7a"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_1f
    return v0

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8c

    if-le v2, v3, :cond_33

    const-string v0, "\u8f93\u5165\u5efa\u8bae\u7684\u6587\u5b57\u592a\u957f"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_31
    move v0, v1

    goto :goto_1f

    :cond_33
    const/16 v2, 0x64

    invoke-virtual {p0, v2}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->showDialog(I)V

    new-instance v2, Lcom/nd/weather/widget/UI/setting/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nd/weather/widget/UI/setting/d;-><init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;Lcom/nd/weather/widget/UI/setting/d;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/nd/weather/widget/UI/setting/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_31
.end method


# virtual methods
.method a()V
    .registers 6

    sget v0, Lcom/nd/weather/widget/R$id;->submintInfobackId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->b:Landroid/widget/Button;

    sget v0, Lcom/nd/weather/widget/R$id;->idSubmit:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->c:Landroid/widget/Button;

    sget v0, Lcom/nd/weather/widget/R$id;->textViewHit:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->e:Landroid/widget/TextView;

    sget v0, Lcom/nd/weather/widget/R$id;->edtBlogId:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/nd/weather/widget/R$id;->SuggestList:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->e:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u53ef\u4ee5\u8f93\u5165140\u5b57"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x8c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    :cond_b
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->i:Lcom/nd/calendar/a/o;

    if-nez v0, :cond_1d

    new-instance v0, Lcom/nd/calendar/a/o;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->h:Ljava/util/Vector;

    invoke-direct {v0, p0, v1}, Lcom/nd/calendar/a/o;-><init>(Landroid/content/Context;Ljava/util/AbstractList;)V

    iput-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->i:Lcom/nd/calendar/a/o;

    :cond_1d
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->i:Lcom/nd/calendar/a/o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/nd/weather/widget/UI/setting/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nd/weather/widget/UI/setting/e;-><init>(Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;Lcom/nd/weather/widget/UI/setting/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/setting/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->submintInfobackId:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->finish()V

    :cond_b
    :goto_b
    return-void

    :cond_c
    sget v1, Lcom/nd/weather/widget/R$id;->idSubmit:I

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->d()Z

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/nd/weather/widget/UI/UIBaseAty;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/nd/weather/widget/R$layout;->weather_submitopinion:I

    invoke-virtual {p0, v0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->setContentView(I)V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->a()V

    invoke-virtual {p0}, Lcom/nd/weather/widget/UI/setting/UISubmitOpinionAty;->b()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_18

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :pswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e0a\u4f20\u4fe1\u606f\u4e2d.........."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_5

    nop

    :pswitch_data_18
    .packed-switch 0x64
        :pswitch_6
    .end packed-switch
.end method
