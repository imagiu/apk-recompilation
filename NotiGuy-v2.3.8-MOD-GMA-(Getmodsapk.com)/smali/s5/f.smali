.class public Ls5/f;
.super Lo5/n0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\u000c\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Ls5/f;",
        "Lo5/n0;",
        "Ly4/f;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lw4/j;",
        "d",
        "Ls5/i;",
        "",
        "tailDispatch",
        "F",
        "(Ljava/lang/Runnable;Ls5/i;Z)V",
        "Ls5/a;",
        "D",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public l:Ls5/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/n0;-><init>()V

    .line 2
    iput p1, p0, Ls5/f;->h:I

    .line 3
    iput p2, p0, Ls5/f;->i:I

    .line 4
    iput-wide p3, p0, Ls5/f;->j:J

    .line 5
    iput-object p5, p0, Ls5/f;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ls5/f;->D()Ls5/a;

    move-result-object p1

    iput-object p1, p0, Ls5/f;->l:Ls5/a;

    return-void
.end method


# virtual methods
.method public final D()Ls5/a;
    .locals 7

    new-instance v6, Ls5/a;

    iget v1, p0, Ls5/f;->h:I

    iget v2, p0, Ls5/f;->i:I

    iget-wide v3, p0, Ls5/f;->j:J

    iget-object v5, p0, Ls5/f;->k:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls5/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final F(Ljava/lang/Runnable;Ls5/i;Z)V
    .locals 0

    iget-object p0, p0, Ls5/f;->l:Ls5/a;

    invoke-virtual {p0, p1, p2, p3}, Ls5/a;->e(Ljava/lang/Runnable;Ls5/i;Z)V

    return-void
.end method

.method public d(Ly4/f;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ls5/f;->l:Ls5/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ls5/a;->g(Ls5/a;Ljava/lang/Runnable;Ls5/i;ZILjava/lang/Object;)V

    return-void
.end method
