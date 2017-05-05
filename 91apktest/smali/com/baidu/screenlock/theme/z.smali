.class Lcom/baidu/screenlock/theme/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/y;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/z;->a:Lcom/baidu/screenlock/theme/y;

    iput-object p2, p0, Lcom/baidu/screenlock/theme/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/screenlock/theme/z;->a:Lcom/baidu/screenlock/theme/y;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/y;->a(Lcom/baidu/screenlock/theme/y;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Z)V

    iget-object v0, p0, Lcom/baidu/screenlock/theme/z;->a:Lcom/baidu/screenlock/theme/y;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/y;->a(Lcom/baidu/screenlock/theme/y;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/screenlock/theme/z;->b:Ljava/lang/String;

    sget-object v2, Lcom/baidu/passwordlock/util/d;->b:Lcom/baidu/passwordlock/util/d;

    invoke-static {v0, v1, v2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Ljava/lang/String;Lcom/baidu/passwordlock/util/d;)V

    return-void
.end method
