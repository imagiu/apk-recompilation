.class public LL/Y0;
.super LW/D;
.source "SnapshotLongState.kt"

# interfaces
.implements LL/i0;
.implements LW/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/Y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW/D;",
        "LL/i0;",
        "LW/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public c:LL/Y0$a;


# virtual methods
.method public final b()LL/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL/a1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LL/m1;->a:LL/m1;

    .line 3
    return-object v0
.end method

.method public final f(LW/E;LW/E;LW/E;)LW/E;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, LL/Y0$a;

    .line 4
    check-cast p3, LL/Y0$a;

    .line 6
    iget-wide v0, p1, LL/Y0$a;->c:J

    .line 8
    iget-wide v2, p3, LL/Y0$a;->c:J

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public final n(LW/E;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, LL/Y0$a;

    .line 8
    iput-object p1, p0, LL/Y0;->c:LL/Y0$a;

    .line 10
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, LL/Y0;->c:LL/Y0$a;

    .line 3
    invoke-static {v0, p0}, LW/k;->s(LW/E;LW/C;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Y0$a;

    .line 9
    iget-wide v0, v0, LL/Y0$a;->c:J

    .line 11
    return-wide v0
.end method

.method public final s()LW/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/Y0;->c:LL/Y0$a;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LL/Y0;->c:LL/Y0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Y0$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableLongState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-wide v2, v0, LL/Y0$a;->c:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/Y0;->c:LL/Y0$a;

    .line 3
    invoke-static {v0}, LW/k;->i(LW/E;)LW/E;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/Y0$a;

    .line 9
    iget-wide v1, v0, LL/Y0$a;->c:J

    .line 11
    cmp-long v1, v1, p1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, LL/Y0;->c:LL/Y0$a;

    .line 17
    sget-object v2, LW/k;->c:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, LW/k;->j()LW/f;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, LW/k;->n(LW/E;LW/C;LW/f;LW/E;)LW/E;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LL/Y0$a;

    .line 30
    iput-wide p1, v0, LL/Y0$a;->c:J

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    .line 35
    invoke-static {v3, p0}, LW/k;->m(LW/f;LW/C;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v2

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    return-void
.end method
