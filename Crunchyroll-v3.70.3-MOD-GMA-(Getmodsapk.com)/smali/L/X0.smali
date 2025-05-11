.class public LL/X0;
.super LW/D;
.source "SnapshotIntState.kt"

# interfaces
.implements LL/h0;
.implements LW/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/X0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW/D;",
        "LL/h0;",
        "LW/p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public c:LL/X0$a;


# virtual methods
.method public final b()LL/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/a1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LL/m1;->a:LL/m1;

    .line 3
    return-object v0
.end method

.method public final f(LW/E;LW/E;LW/E;)LW/E;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, LL/X0$a;

    .line 4
    check-cast p3, LL/X0$a;

    .line 6
    iget p1, p1, LL/X0$a;->c:I

    .line 8
    iget p3, p3, LL/X0$a;->c:I

    .line 10
    if-ne p1, p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    return-object p2
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/X0;->c:LL/X0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/X0$a;

    .line 9
    iget v1, v0, LL/X0$a;->c:I

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iget-object v1, p0, LL/X0;->c:LL/X0$a;

    .line 15
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, LW/k;->n(LW/E;LW/C;LW/f;LW/E;)LW/E;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL/X0$a;

    .line 28
    iput p1, v0, LL/X0$a;->c:I

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/X0$a;

    .line 8
    iput-object p1, p0, LL/X0;->c:LL/X0$a;

    .line 10
    return-void
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/X0;->c:LL/X0$a;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL/X0;->c:LL/X0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/X0$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableIntState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v0, v0, LL/X0$a;->c:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/X0;->c:LL/X0$a;

    .line 3
    invoke-static {v0, p0}, LW/k;->s(LW/E;LW/C;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/X0$a;

    .line 9
    iget v0, v0, LL/X0$a;->c:I

    .line 11
    return v0
.end method
