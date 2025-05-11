.class public final LP6/r;
.super Landroid/os/CountDownTimer;
.source "ResendOtpCountdownTimer.kt"

# interfaces
.implements LP6/q;


# instance fields
.field public a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6/r;->a:Lno/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "onFinished"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LP6/r;->b:Lno/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "onTicked"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
