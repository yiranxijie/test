.class Lcom/nd/weather/widget/UI/setting/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/nd/weather/widget/R$id;->pop_select_btn_ok:I

    if-ne v0, v1, :cond_61

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/Ctrl/b;->b()I

    move-result v1

    iput v1, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/Ctrl/b;->c()I

    move-result v1

    iput v1, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/Ctrl/b;->d()I

    move-result v1

    iput v1, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/weather/widget/Ctrl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nd/weather/widget/Ctrl/b;->e()I

    move-result v1

    iput v1, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v0, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v1, v1, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v0, v0, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    iget-object v1, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v1, v1, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    const-string v1, "\u5f00\u59cb\u65f6\u95f4\u548c\u7ed3\u675f\u65f6\u95f4\u4e0d\u80fd\u4e00\u6837\uff01"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_61
    :goto_61
    return-void

    :cond_62
    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "weatherBeginTimeH"

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "weatherBeginTimeM"

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "weatherEngTimeH"

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    const-string v1, "weatherEngTimeM"

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/nd/calendar/b/d;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Lcom/nd/calendar/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/calendar/b/d;->a()Z

    iget-object v0, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c(Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":%02d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v4, v4, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v2, v2, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":%02d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nd/weather/widget/UI/setting/a;->a:Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;

    iget v4, v4, Lcom/nd/weather/widget/UI/setting/UISettingWeatherAty;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_61
.end method
