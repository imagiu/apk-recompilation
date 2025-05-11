.class public final LL/Y;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/L0;


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LIo/c;

.field public d:LDo/H0;


# direct methods
.method public constructor <init>(Leo/f;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f;",
            "Lno/p<",
            "-",
            "LDo/G;",
            "-",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL/Y;->b:Lno/p;

    .line 6
    invoke-static {p1}, LDo/H;->a(Leo/f;)LIo/c;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL/Y;->c:LIo/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LL/Y;->d:LDo/H0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "Old job was still running!"

    .line 8
    invoke-static {v2, v1}, LBe/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, LDo/t0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, LL/Y;->b:Lno/p;

    .line 18
    iget-object v3, p0, LL/Y;->c:LIo/c;

    .line 20
    invoke-static {v3, v1, v1, v2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LL/Y;->d:LDo/H0;

    .line 26
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/Y;->d:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LL/a0;

    .line 7
    invoke-direct {v1}, LL/a0;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, LDo/t0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LL/Y;->d:LDo/H0;

    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/Y;->d:LDo/H0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LL/a0;

    .line 7
    invoke-direct {v1}, LL/a0;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, LDo/t0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LL/Y;->d:LDo/H0;

    .line 16
    return-void
.end method
