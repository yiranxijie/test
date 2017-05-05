.class Lcn/com/nd/s/music/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcn/com/nd/s/music/MusicPlayView;


# direct methods
.method constructor <init>(Lcn/com/nd/s/music/MusicPlayView;)V
    .registers 2

    iput-object p1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.alex.currentTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "currentTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Lcn/com/nd/s/music/MusicPlayView;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "currentTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->a(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v0, v0, Lcn/com/nd/s/music/MusicPlayView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v2, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicPlayView;->b(Lcn/com/nd/s/music/MusicPlayView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/music/MusicPlayView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->b(Lcn/com/nd/s/music/MusicPlayView;I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->c(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->d(Lcn/com/nd/s/music/MusicPlayView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->c(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->b(Lcn/com/nd/s/music/MusicPlayView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_6e
    :goto_6e
    return-void

    :cond_6f
    const-string v1, "com.alex.duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/com/nd/s/music/MusicPlayView;->b(Lcn/com/nd/s/music/MusicPlayView;I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->c(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v1}, Lcn/com/nd/s/music/MusicPlayView;->d(Lcn/com/nd/s/music/MusicPlayView;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->e(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    iget-object v2, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v2}, Lcn/com/nd/s/music/MusicPlayView;->d(Lcn/com/nd/s/music/MusicPlayView;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/com/nd/s/music/MusicPlayView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6e

    :cond_ab
    const-string v1, "com.alex.next"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->k()V

    goto :goto_6e

    :cond_b9
    const-string v1, "com.alex.update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->b(I)V

    iget-object v1, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_f2

    const/4 v0, 0x1

    :goto_d7
    iput v0, v1, Lcn/com/nd/s/music/MusicPlayView;->a:I

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->f(Lcn/com/nd/s/music/MusicPlayView;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {}, Lcn/com/nd/s/music/i;->b()Z

    move-result v0

    if-eqz v0, :cond_f4

    const v0, 0x7f0200bd

    :goto_e8
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->h()V

    goto/16 :goto_6e

    :cond_f2
    const/4 v0, 0x2

    goto :goto_d7

    :cond_f4
    const v0, 0x7f0200be

    goto :goto_e8

    :cond_f8
    const-string v1, "com.alex.pick_play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/com/nd/s/music/MusicPlayView;->b(I)V

    iget-object v0, p0, Lcn/com/nd/s/music/c;->a:Lcn/com/nd/s/music/MusicPlayView;

    invoke-virtual {v0}, Lcn/com/nd/s/music/MusicPlayView;->i()V

    goto/16 :goto_6e
.end method
