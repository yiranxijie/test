.class Lcom/baidu/screenlock/floatlock/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/b/f;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/b/f;II)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/b/g;->a:Lcom/baidu/screenlock/floatlock/b/f;

    iput p2, p0, Lcom/baidu/screenlock/floatlock/b/g;->b:I

    iput p3, p0, Lcom/baidu/screenlock/floatlock/b/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/b/g;->a:Lcom/baidu/screenlock/floatlock/b/f;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/f;->a(Lcom/baidu/screenlock/floatlock/b/f;)Lcom/baidu/screenlock/floatlock/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/b/a;->h(Lcom/baidu/screenlock/floatlock/b/a;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/baidu/screenlock/floatlock/b/g;->b:I

    iget v2, p0, Lcom/baidu/screenlock/floatlock/b/g;->c:I

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/lockcore/a/a;->a(Landroid/content/Context;II)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/screenlock/core/lock/lockview/a;->a:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method
