.class Lcom/nd/weather/widget/UI/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)V
    .registers 2

    iput-object p1, p0, Lcom/nd/weather/widget/UI/j;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/nd/weather/widget/UI/j;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    invoke-virtual {v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->finish()V

    return-void
.end method
