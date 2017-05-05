.class Lcom/baidu/screenlock/theme/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/theme/r;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/screenlock/theme/r;)Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/theme/r;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/screenlock/theme/r;->a:Lcom/baidu/screenlock/theme/LockThemeLocalDetailActivity;

    new-instance v1, Lcom/baidu/screenlock/theme/s;

    invoke-direct {v1, p0}, Lcom/baidu/screenlock/theme/s;-><init>(Lcom/baidu/screenlock/theme/r;)V

    invoke-static {v0, v1}, Lcom/baidu/passwordlock/util/b;->a(Landroid/content/Context;Lcom/baidu/passwordlock/util/e;)V

    return-void
.end method
