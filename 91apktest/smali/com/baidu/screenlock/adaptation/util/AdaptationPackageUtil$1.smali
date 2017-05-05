.class Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;->val$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;->val$intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/baidu/screenlock/adaptation/util/AdaptationPackageUtil;->safetyStartActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
