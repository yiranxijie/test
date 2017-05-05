.class Lcom/baidu/screenlock/theme/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/passwordlock/util/e;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/r;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/r;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/s;->a:Lcom/baidu/screenlock/theme/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/passwordlock/util/d;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/screenlock/theme/s;->a:Lcom/baidu/screenlock/theme/r;

    invoke-static {v0}, Lcom/baidu/screenlock/theme/r;->a(Lcom/baidu/screenlock/theme/r;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;->a(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;Lcom/baidu/passwordlock/util/d;)V

    return-void
.end method
