.class Lcom/nd/weather/widget/UI/weather/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/weather/h;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/weather/h;)V
    .locals 0

    iput-object p1, p0, Lcom/nd/weather/widget/UI/weather/k;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/weather/k;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/weather/h;->c(Lcom/nd/weather/widget/UI/weather/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nd/weather/widget/a/a;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/weather/k;->a:Lcom/nd/weather/widget/UI/weather/h;

    invoke-virtual {v0}, Lcom/nd/weather/widget/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    invoke-static {v1, v0}, Lcom/nd/weather/widget/UI/weather/h;->a(Lcom/nd/weather/widget/UI/weather/h;Lcom/a/a/c;)V

    return-void
.end method
