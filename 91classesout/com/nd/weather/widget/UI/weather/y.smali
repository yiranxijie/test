.class Lcom/nd/weather/widget/UI/weather/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/x;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/a/a/c;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/x;ZLcom/a/a/c;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    iput-boolean p2, p0, Lcom/nd/weather/widget/UI/weather/y;->b:Z

    iput-object p3, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8e

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/weather/y;->b:Z

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->c(I)V

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->a(Lcom/a/a/b;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->d(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Lcom/nd/calendar/e/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/nd/calendar/e/g;->a(Z)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->e(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/y;->c:Lcom/a/a/c;

    invoke-virtual {v1}, Lcom/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->f(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_8e
    :goto_8e
    return-void

    :cond_8f
    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/y;->a:Lcom/nd/weather/widget/UI/weather/x;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/x;->a(Lcom/nd/weather/widget/UI/weather/x;)Lcom/nd/weather/widget/UI/weather/w;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/w;->a(Lcom/nd/weather/widget/UI/weather/w;)Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;->g(Lcom/nd/weather/widget/UI/weather/UIWeatherSetAty;)V

    goto :goto_8e
.end method
