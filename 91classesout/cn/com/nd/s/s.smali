.class Lcn/com/nd/s/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/s;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/com/nd/s/s;)Lcn/com/nd/s/ScreenLockActivity;
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/s;->a:Lcn/com/nd/s/ScreenLockActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    new-instance v0, Lcn/com/nd/s/t;

    invoke-direct {v0, p0}, Lcn/com/nd/s/t;-><init>(Lcn/com/nd/s/s;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
