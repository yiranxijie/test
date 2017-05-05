.class Lcom/nd/weather/widget/UI/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/k;

.field private final synthetic b:Z

.field private final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/k;ZLjava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/weather/widget/UI/l;->a:Lcom/nd/weather/widget/UI/k;

    iput-boolean p2, p0, Lcom/nd/weather/widget/UI/l;->b:Z

    iput-object p3, p0, Lcom/nd/weather/widget/UI/l;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const/16 v2, 0x8

    iget-boolean v0, p0, Lcom/nd/weather/widget/UI/l;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nd/weather/widget/UI/l;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/nd/weather/widget/UI/l;->a:Lcom/nd/weather/widget/UI/k;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/k;->a(Lcom/nd/weather/widget/UI/k;)Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/l;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->a(Lcom/nd/weather/widget/UI/UICalendarGuideAty;Ljava/io/File;)V

    :cond_19
    iget-object v0, p0, Lcom/nd/weather/widget/UI/l;->a:Lcom/nd/weather/widget/UI/k;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/k;->a(Lcom/nd/weather/widget/UI/k;)Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->c(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/l;->a:Lcom/nd/weather/widget/UI/k;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/k;->a(Lcom/nd/weather/widget/UI/k;)Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->d(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/nd/weather/widget/UI/l;->a:Lcom/nd/weather/widget/UI/k;

    invoke-static {v0}, Lcom/nd/weather/widget/UI/k;->a(Lcom/nd/weather/widget/UI/k;)Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->e(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
