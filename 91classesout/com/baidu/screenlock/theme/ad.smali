.class Lcom/baidu/screenlock/theme/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/theme/PandaThemeTabView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/theme/PandaThemeTabView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/theme/ad;->a:Lcom/baidu/screenlock/theme/PandaThemeTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/baidu/screenlock/core/theme/c/b;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    :goto_4
    return-void

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method
