.class public final LW/f$a;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lno/a;Lno/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, LW/k;->b:LCi/h;

    .line 10
    invoke-virtual {v0}, LCi/h;->g()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW/f;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    instance-of v1, v0, LW/b;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 25
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, LW/f;->t(Lno/l;)LW/f;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_0
    new-instance v6, LW/G;

    .line 37
    instance-of v1, v0, LW/b;

    .line 39
    if-eqz v1, :cond_4

    .line 41
    check-cast v0, LW/b;

    .line 43
    :goto_1
    move-object v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v6

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v5}, LW/G;-><init>(LW/b;Lno/l;Lno/l;ZZ)V

    .line 55
    move-object p1, v6

    .line 56
    :goto_3
    :try_start_0
    invoke-virtual {p1}, LW/f;->j()LW/f;

    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-interface {p0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-static {v0}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p1}, LW/f;->c()V

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    invoke-static {v0}, LW/f;->p(LW/f;)V

    .line 75
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    invoke-virtual {p1}, LW/f;->c()V

    .line 80
    throw p0
.end method
