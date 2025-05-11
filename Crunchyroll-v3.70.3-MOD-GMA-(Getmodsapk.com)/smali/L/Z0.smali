.class public LL/Z0;
.super LW/D;
.source "SnapshotState.kt"

# interfaces
.implements LW/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/Z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LW/D;",
        "LW/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:LL/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:LL/Z0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/Z0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LL/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LL/a1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LW/D;-><init>()V

    .line 4
    iput-object p2, p0, LL/Z0;->c:LL/a1;

    .line 6
    new-instance p2, LL/Z0$a;

    .line 8
    invoke-direct {p2, p1}, LL/Z0$a;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, LL/Z0;->d:LL/Z0$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()LL/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/Z0;->c:LL/a1;

    .line 3
    return-object v0
.end method

.method public final f(LW/E;LW/E;LW/E;)LW/E;
    .locals 1

    .line 1
    check-cast p1, LL/Z0$a;

    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, LL/Z0$a;

    .line 6
    check-cast p3, LL/Z0$a;

    .line 8
    iget-object p1, p1, LL/Z0$a;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, LL/Z0$a;->c:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, LL/Z0;->c:LL/a1;

    .line 14
    invoke-interface {v0, p1, p3}, LL/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/Z0;->d:LL/Z0$a;

    .line 3
    invoke-static {v0, p0}, LW/k;->s(LW/E;LW/C;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Z0$a;

    .line 9
    iget-object v0, v0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/Z0$a;

    .line 8
    iput-object p1, p0, LL/Z0;->d:LL/Z0$a;

    .line 10
    return-void
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/Z0;->d:LL/Z0$a;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/Z0;->d:LL/Z0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Z0$a;

    .line 9
    iget-object v1, p0, LL/Z0;->c:LL/a1;

    .line 11
    iget-object v2, v0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, LL/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, LL/Z0;->d:LL/Z0$a;

    .line 21
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, LW/k;->n(LW/E;LW/C;LW/f;LW/E;)LW/E;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LL/Z0$a;

    .line 34
    iput-object p1, v0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    invoke-static {v3, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v2

    .line 45
    throw p1

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL/Z0;->d:LL/Z0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Z0$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, LL/Z0$a;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
