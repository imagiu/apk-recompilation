.class public final Ls5/b;
.super Lo5/n0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u0003j\u0002`\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Ls5/b;",
        "Lo5/n0;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Lw4/j;",
        "execute",
        "Ly4/f;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "d",
        "close",
        "",
        "toString",
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


# static fields
.field public static final h:Ls5/b;

.field public static final i:Lo5/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    sput-object v0, Ls5/b;->h:Ls5/b;

    .line 1
    sget-object v0, Ls5/m;->g:Ls5/m;

    .line 2
    invoke-static {}, Lr5/w;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lk5/e;->a(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lr5/w;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lo5/t;->B(I)Lo5/t;

    move-result-object v0

    sput-object v0, Ls5/b;->i:Lo5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ly4/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ls5/b;->i:Lo5/t;

    invoke-virtual {p0, p1, p2}, Lo5/t;->d(Ly4/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly4/g;->f:Ly4/g;

    invoke-virtual {p0, v0, p1}, Ls5/b;->d(Ly4/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
