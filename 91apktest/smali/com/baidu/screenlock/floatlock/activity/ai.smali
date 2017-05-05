.class Lcom/baidu/screenlock/floatlock/activity/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/floatlock/activity/ai;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ai;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ai;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/floatlock/activity/ai;->a:Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;->a(Lcom/baidu/screenlock/floatlock/activity/ShareThemeReceiveActivity;)Lcom/baidu/passwordlock/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/passwordlock/b/o;->dismiss()V

    :cond_0
    return-void
.end method
