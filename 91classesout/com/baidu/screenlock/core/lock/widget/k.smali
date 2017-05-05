.class Lcom/baidu/screenlock/core/lock/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;


# direct methods
.method constructor <init>(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    const/16 v1, 0xa

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_10

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-ge p2, v1, :cond_23

    move p2, v1

    :cond_23
    if-ltz p2, :cond_33

    const/16 v0, 0xff

    if-gt p2, v0, :cond_33

    mul-int/lit8 v0, p2, 0x64

    div-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :cond_33
    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_f
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 6

    const/4 v3, 0x1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->a(Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "screen_brightness_mode"

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_1f

    const-string v0, "screen_brightness_mode"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1f
    const-string v3, "screen_brightness"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ge v0, v1, :cond_49

    move v0, v1

    :goto_28
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/baidu/screenlock/core/lock/widget/k;->a:Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;

    invoke-virtual {v0}, Lcom/baidu/screenlock/core/lock/widget/Ios8ToolBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/screenlock/core/lock/c/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "brightness"

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    if-ge v3, v1, :cond_4e

    :goto_41
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_49
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    goto :goto_28

    :cond_4e
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    goto :goto_41
.end method
