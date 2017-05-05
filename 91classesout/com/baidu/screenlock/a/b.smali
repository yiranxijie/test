.class Lcom/baidu/screenlock/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/a/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/a/a;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/screenlock/a/b;->a:Lcom/baidu/screenlock/a/a;

    iput-object p2, p0, Lcom/baidu/screenlock/a/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/screenlock/a/b;->a:Lcom/baidu/screenlock/a/a;

    iget-object v1, p0, Lcom/baidu/screenlock/a/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/a/a;->a(Lcom/baidu/screenlock/a/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/screenlock/a/b;->a:Lcom/baidu/screenlock/a/a;

    iget-object v1, p0, Lcom/baidu/screenlock/a/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/a/a;->b(Lcom/baidu/screenlock/a/a;Landroid/content/Context;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e
.end method
