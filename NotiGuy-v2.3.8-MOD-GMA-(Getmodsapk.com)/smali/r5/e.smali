.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Ly4/d;",
        "Lw4/e;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lw4/j;",
        "onCancellation",
        "b",
        "(Ly4/d;Ljava/lang/Object;Lg5/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lr5/v;

.field public static final b:Lr5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/e;->a:Lr5/v;

    .line 2
    new-instance v0, Lr5/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lr5/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr5/e;->b:Lr5/v;

    return-void
.end method

.method public static final synthetic a()Lr5/v;
    .locals 1

    sget-object v0, Lr5/e;->a:Lr5/v;

    return-object v0
.end method

.method public static final b(Ly4/d;Ljava/lang/Object;Lg5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly4/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lg5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw4/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lr5/d;

    if-eqz v0, :cond_8

    check-cast p0, Lr5/d;

    .line 2
    invoke-static {p1, p2}, Lo5/r;->b(Ljava/lang/Object;Lg5/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lr5/d;->i:Lo5/t;

    invoke-virtual {p0}, Lr5/d;->d()Ly4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo5/t;->A(Ly4/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lr5/d;->k:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lo5/d0;->h:I

    .line 6
    iget-object p1, p0, Lr5/d;->i:Lo5/t;

    invoke-virtual {p0}, Lr5/d;->d()Ly4/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lo5/t;->d(Ly4/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lo5/g1;->a:Lo5/g1;

    invoke-virtual {v0}, Lo5/g1;->a()Lo5/i0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo5/i0;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lr5/d;->k:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lo5/d0;->h:I

    .line 11
    invoke-virtual {v0, p0}, Lo5/i0;->J(Lo5/d0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lo5/i0;->M(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lr5/d;->d()Ly4/f;

    move-result-object v3

    sget-object v4, Lo5/t0;->d:Lo5/t0$b;

    invoke-interface {v3, v4}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v3

    check-cast v3, Lo5/t0;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lo5/t0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lo5/t0;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lr5/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lw4/e;->f:Lw4/e$a;

    invoke-static {v3}, Lw4/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lw4/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ly4/d;->h(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lr5/d;->j:Ly4/d;

    iget-object v3, p0, Lr5/d;->l:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Ly4/d;->d()Ly4/f;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lr5/z;->c(Ly4/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lr5/z;->a:Lr5/v;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lo5/s;->c(Ly4/d;Ly4/f;Ljava/lang/Object;)Lo5/i1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lr5/d;->j:Ly4/d;

    invoke-interface {v5, p1}, Ly4/d;->h(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lw4/j;->a:Lw4/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lo5/i1;->m0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lr5/z;->a(Ly4/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lo5/i1;->m0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lr5/z;->a(Ly4/f;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lo5/i0;->Q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lo5/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lo5/i0;->D(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lo5/i0;->D(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Ly4/d;->h(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Ly4/d;Ljava/lang/Object;Lg5/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lr5/e;->b(Ly4/d;Ljava/lang/Object;Lg5/l;)V

    return-void
.end method
