.class Lcom/nd/weather/widget/UI/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/i;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/nd/weather/widget/UI/i;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/i;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/weather/widget/UI/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
