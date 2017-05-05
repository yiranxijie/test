.class Lcn/com/nd/s/z;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/ScreenLockActivity;


# direct methods
.method public constructor <init>(Lcn/com/nd/s/ScreenLockActivity;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcn/com/nd/s/z;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 3

    iget-object v0, p0, Lcn/com/nd/s/z;->a:Lcn/com/nd/s/ScreenLockActivity;

    invoke-static {v0}, Lcn/com/nd/s/ScreenLockActivity;->w(Lcn/com/nd/s/ScreenLockActivity;)V

    return-void
.end method
