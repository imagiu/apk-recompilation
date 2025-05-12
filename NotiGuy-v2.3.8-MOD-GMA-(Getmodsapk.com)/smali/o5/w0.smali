.class public final synthetic Lo5/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Ly4/f;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lw4/j;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Ly4/f;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lo5/t0;->d:Lo5/t0$b;

    invoke-interface {p0, v0}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    check-cast p0, Lo5/t0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lo5/t0;->u(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method
