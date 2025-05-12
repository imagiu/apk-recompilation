.class public abstract Lo5/k0;
.super Lo5/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lo5/k0;",
        "Lo5/i0;",
        "Lw4/j;",
        "T",
        "",
        "now",
        "Lo5/j0$a;",
        "delayedTask",
        "S",
        "Ljava/lang/Thread;",
        "R",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R()Ljava/lang/Thread;
.end method

.method public S(JLo5/j0$a;)V
    .locals 0

    sget-object p0, Lo5/y;->l:Lo5/y;

    invoke-virtual {p0, p1, p2, p3}, Lo5/j0;->e0(JLo5/j0$a;)V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/k0;->R()Ljava/lang/Thread;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {}, Lo5/c;->a()Lo5/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
