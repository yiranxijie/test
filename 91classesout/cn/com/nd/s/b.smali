.class Lcn/com/nd/s/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method constructor <init>(Lcn/com/nd/s/ScreenLockActivity;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/b;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcn/com/nd/s/b;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->x(Lcn/com/nd/s/ScreenLockActivity;)V

    return-void
.end method
