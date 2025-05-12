.class public interface abstract Lo5/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/t0$b;,
        Lo5/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014J\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u001a\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J6\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00060\u000bj\u0002`\rH\'R\u0014\u0010\u0013\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lo5/t0;",
        "Ly4/f$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "m",
        "cause",
        "Lw4/j;",
        "u",
        "",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lo5/g0;",
        "t",
        "a",
        "()Z",
        "isActive",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lo5/t0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo5/t0$b;->f:Lo5/t0$b;

    sput-object v0, Lo5/t0;->d:Lo5/t0$b;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract m()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract t(ZZLg5/l;)Lo5/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw4/j;",
            ">;)",
            "Lo5/g0;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/concurrent/CancellationException;)V
.end method
