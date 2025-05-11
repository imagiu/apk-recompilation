.class public final LG0/m;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements LG0/j$a;


# instance fields
.field public final a:LG0/B;

.field public final b:LG0/C;

.field public final c:LCc/e;

.field public final d:LG0/r;

.field public final e:LG0/A;

.field public final f:LG0/k;


# direct methods
.method public constructor <init>(LG0/b;LG0/d;)V
    .locals 3

    .line 1
    sget-object v0, LG0/n;->a:LCc/e;

    .line 3
    new-instance v1, LG0/r;

    .line 5
    sget-object v2, LG0/n;->b:LG0/f;

    .line 7
    invoke-direct {v1, v2}, LG0/r;-><init>(LG0/f;)V

    .line 10
    new-instance v2, LG0/A;

    .line 12
    invoke-direct {v2}, LG0/A;-><init>()V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LG0/m;->a:LG0/B;

    .line 20
    iput-object p2, p0, LG0/m;->b:LG0/C;

    .line 22
    iput-object v0, p0, LG0/m;->c:LCc/e;

    .line 24
    iput-object v1, p0, LG0/m;->d:LG0/r;

    .line 26
    iput-object v2, p0, LG0/m;->e:LG0/A;

    .line 28
    new-instance p1, LG0/k;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, LG0/k;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object p1, p0, LG0/m;->f:LG0/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(LG0/j;LG0/x;II)LG0/M;
    .locals 7

    .line 1
    new-instance v6, LG0/K;

    .line 3
    iget-object v0, p0, LG0/m;->b:LG0/C;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v1, LG0/C;->a:I

    .line 10
    invoke-interface {v0, p2}, LG0/C;->a(LG0/x;)LG0/x;

    .line 13
    move-result-object v2

    .line 14
    iget-object p2, p0, LG0/m;->a:LG0/B;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    move v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, LG0/K;-><init>(LG0/j;LG0/x;IILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v6}, LG0/m;->b(LG0/K;)LG0/M;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(LG0/K;)LG0/M;
    .locals 6

    .line 1
    iget-object v0, p0, LG0/m;->c:LCc/e;

    .line 3
    new-instance v1, LG0/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, LG0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v3, v0, LCc/e;->b:Ljava/lang/Object;

    .line 11
    check-cast v3, LNe/a;

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, LCc/e;->c:Ljava/lang/Object;

    .line 16
    check-cast v4, LF0/b;

    .line 18
    invoke-virtual {v4, p1}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LG0/M;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, LG0/M;->d()Z

    .line 29
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v5, :cond_0

    .line 32
    monitor-exit v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object v4, v0, LCc/e;->c:Ljava/lang/Object;

    .line 36
    check-cast v4, LF0/b;

    .line 38
    invoke-virtual {v4, p1}, LF0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LG0/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_0
    monitor-exit v3

    .line 48
    :try_start_2
    new-instance v3, LG0/L;

    .line 50
    invoke-direct {v3, v2, v0, p1}, LG0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v3}, LG0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, LG0/M;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    iget-object v1, v0, LCc/e;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, LNe/a;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, LCc/e;->c:Ljava/lang/Object;

    .line 67
    check-cast v2, LF0/b;

    .line 69
    invoke-virtual {v2, p1}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 75
    invoke-interface {v4}, LG0/M;->d()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v0, v0, LCc/e;->c:Ljava/lang/Object;

    .line 83
    check-cast v0, LF0/b;

    .line 85
    invoke-virtual {v0, p1, v4}, LF0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    monitor-exit v1

    .line 94
    :goto_2
    return-object v4

    .line 95
    :goto_3
    monitor-exit v1

    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v1, "Could not load font"

    .line 102
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v0

    .line 106
    :goto_4
    monitor-exit v3

    .line 107
    throw p1
.end method
