.class Lcom/baidu/screenlock/core/lock/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/a;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_temp:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_sd_lunar:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_icon:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/a;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Lcom/baidu/screenlock/core/lock/widget/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/a;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Lcom/baidu/screenlock/core/lock/widget/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/widget/d;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v1, Lcom/baidu/screenlock/core/R$id;->zns_sd_weather_location:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/a;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Lcom/baidu/screenlock/core/lock/widget/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/a;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8DateView;)Lcom/baidu/screenlock/core/lock/widget/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/screenlock/core/lock/widget/d;->b()V

    goto :goto_0
.end method
