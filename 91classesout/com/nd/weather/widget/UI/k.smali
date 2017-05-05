.class Lcom/nd/weather/widget/UI/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/nd/weather/widget/UI/UICalendarGuideAty;Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/nd/weather/widget/UI/k;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    iput-object p2, p0, Lcom/nd/weather/widget/UI/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nd/weather/widget/UI/k;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/weather/widget/UI/k;)Lcom/nd/weather/widget/UI/UICalendarGuideAty;
    .registers 2

    iget-object v0, p0, Lcom/nd/weather/widget/UI/k;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/nd/weather/widget/UI/k;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    iget-object v1, p0, Lcom/nd/weather/widget/UI/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nd/weather/widget/UI/k;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nd/calendar/c/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/nd/weather/widget/UI/k;->a:Lcom/nd/weather/widget/UI/UICalendarGuideAty;

    invoke-static {v1}, Lcom/nd/weather/widget/UI/UICalendarGuideAty;->b(Lcom/nd/weather/widget/UI/UICalendarGuideAty;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/nd/weather/widget/UI/l;

    iget-object v3, p0, Lcom/nd/weather/widget/UI/k;->c:Ljava/io/File;

    invoke-direct {v2, p0, v0, v3}, Lcom/nd/weather/widget/UI/l;-><init>(Lcom/nd/weather/widget/UI/k;ZLjava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    iget-object v0, p0, Lcom/nd/weather/widget/UI/k;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/nd/calendar/f/c;->a(Ljava/io/File;)Z

    goto :goto_1e
.end method
