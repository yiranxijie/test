.class public Lcom/baidu/screenlock/lockcore/test/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/WindowManager;

.field private static b:Landroid/view/WindowManager$LayoutParams;

.field private static c:Lcom/baidu/screenlock/lockcore/test/e;

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/screenlock/lockcore/test/c;->d:F

    return-void
.end method

.method static synthetic a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/test/c;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/screenlock/lockcore/test/e;

    invoke-direct {v0, p0}, Lcom/baidu/screenlock/lockcore/test/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    new-instance v1, Lcom/baidu/screenlock/lockcore/test/d;

    invoke-direct {v1}, Lcom/baidu/screenlock/lockcore/test/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/test/e;->a(Lcom/baidu/screenlock/lockcore/test/k;)V

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->a:Landroid/view/WindowManager;

    sget-object v1, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    sget-object v2, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic b()Landroid/view/WindowManager;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/baidu/screenlock/lockcore/test/c;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-virtual {v0}, Lcom/baidu/screenlock/lockcore/test/e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->a:Landroid/view/WindowManager;

    sget-object v1, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    :cond_1
    return-void
.end method

.method static synthetic c()Lcom/baidu/screenlock/lockcore/test/e;
    .locals 1

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->c:Lcom/baidu/screenlock/lockcore/test/e;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/baidu/screenlock/lockcore/test/c;->a:Landroid/view/WindowManager;

    :cond_0
    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    sput-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x328

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sget-object v0, Lcom/baidu/screenlock/lockcore/test/c;->b:Landroid/view/WindowManager$LayoutParams;

    sget v1, Lcom/baidu/screenlock/lockcore/test/e;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    return-void
.end method
