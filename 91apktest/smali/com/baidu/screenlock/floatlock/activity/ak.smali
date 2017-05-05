.class Lcom/baidu/screenlock/floatlock/activity/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/aj;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/ak;->a:Lcom/baidu/screenlock/floatlock/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ak;->a:Lcom/baidu/screenlock/floatlock/activity/aj;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/aj;->a(Lcom/baidu/screenlock/floatlock/activity/aj;)Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->e(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V

    return-void
.end method
