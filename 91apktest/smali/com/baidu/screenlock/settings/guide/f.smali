.class Lcom/baidu/screenlock/settings/guide/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/screenlock/settings/guide/f;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/f;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0201dc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/f;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->h(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/settings/guide/f;->a:Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;

    invoke-static {v0}, Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;->i(Lcom/baidu/screenlock/settings/guide/NewUserGuideSetting;)V

    goto :goto_0
.end method
