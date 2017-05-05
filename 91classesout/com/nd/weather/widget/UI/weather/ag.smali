.class Lcom/nd/weather/widget/UI/weather/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/ag;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1f

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/ag;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/ag;->a:Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->b(Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/weather/widget/UI/weather/UIWidgetCityMgrAty;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
