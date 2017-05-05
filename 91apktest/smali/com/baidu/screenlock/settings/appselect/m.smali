.class Lcom/baidu/screenlock/settings/appselect/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/appselect/k;

.field private final b:I

.field private final c:Lcom/baidu/screenlock/settings/appselect/h;


# direct methods
.method public constructor <init>(Lcom/baidu/screenlock/settings/appselect/k;Lcom/baidu/screenlock/settings/appselect/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/appselect/m;->a:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/baidu/screenlock/settings/appselect/m;->b:I

    iput-object p2, p0, Lcom/baidu/screenlock/settings/appselect/m;->c:Lcom/baidu/screenlock/settings/appselect/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/m;->c:Lcom/baidu/screenlock/settings/appselect/h;

    iget-object v0, v0, Lcom/baidu/screenlock/settings/appselect/h;->a:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/baidu/screenlock/settings/appselect/m;->a:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/k;->c(Lcom/baidu/screenlock/settings/appselect/k;)Lcom/baidu/screenlock/settings/appselect/i;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/screenlock/settings/appselect/i;->a(Lcom/baidu/screenlock/settings/appselect/i;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/screenlock/settings/appselect/m;->b:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/baidu/screenlock/settings/appselect/m;->a:Lcom/baidu/screenlock/settings/appselect/k;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/appselect/k;->b(Lcom/baidu/screenlock/settings/appselect/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
