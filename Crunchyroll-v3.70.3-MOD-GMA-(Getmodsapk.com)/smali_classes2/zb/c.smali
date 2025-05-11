.class public final Lzb/c;
.super Landroid/os/CountDownTimer;
.source "PlayerMaturityLabelCountdownTimer.kt"

# interfaces
.implements Lzb/b;


# instance fields
.field public a:Z

.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LAj/j;LAj/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p2, p0, Lzb/c;->b:Lno/a;

    .line 7
    invoke-virtual {p1}, LAj/j;->invoke()Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/c;->b:Lno/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzb/c;->b:Lno/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzb/c;->a:Z

    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzb/c;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    return-void
.end method
