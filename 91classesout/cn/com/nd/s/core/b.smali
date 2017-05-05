.class Lcn/com/nd/s/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/core/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/com/nd/s/core/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcn/com/nd/s/core/b;->a:Lcn/com/nd/s/core/a;

    iput-object p2, p0, Lcn/com/nd/s/core/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcn/com/nd/s/core/b;->a:Lcn/com/nd/s/core/a;

    invoke-static {v0}, Lcn/com/nd/s/core/a;->a(Lcn/com/nd/s/core/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/com/nd/s/core/b;->a:Lcn/com/nd/s/core/a;

    invoke-static {v2}, Lcn/com/nd/s/core/a;->a(Lcn/com/nd/s/core/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/com/nd/s/core/b;->a:Lcn/com/nd/s/core/a;

    invoke-static {v3}, Lcn/com/nd/s/core/a;->a(Lcn/com/nd/s/core/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nd/hilauncherdev/b/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/core/b;->a:Lcn/com/nd/s/core/a;

    invoke-static {v2}, Lcn/com/nd/s/core/a;->a(Lcn/com/nd/s/core/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/nd/hilauncherdev/b/a/l;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/com/nd/s/core/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/core/common/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
