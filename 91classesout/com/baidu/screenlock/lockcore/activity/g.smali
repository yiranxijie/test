.class Lcom/baidu/screenlock/lockcore/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/lockcore/activity/g;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/g;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->b(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/g;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v0}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->c(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/lockcore/activity/g;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/baidu/screenlock/lockcore/activity/g;->a:Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;

    invoke-static {v1}, Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;->d(Lcom/baidu/screenlock/lockcore/activity/LockMainActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
