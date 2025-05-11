.class public final LT4/c;
.super Ljava/lang/Object;
.source "DecoratorBreakerFactory.java"

# interfaces
.implements LT4/e;
.implements Lza/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBk/o;LHh/b;)V
    .locals 1

    sget-object v0, Lza/b$a;->a:Lza/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LT4/c;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LT4/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ4/c;LNe/a;LT4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT4/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT4/c;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LT4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LNf/w;
    .locals 7

    .line 1
    iget-object v0, p0, LT4/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob/j;

    .line 11
    iget-object v1, v0, Lob/j;->r:Ljava/util/List;

    .line 13
    iget-object v2, p0, LT4/c;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Lno/a;

    .line 17
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lob/i;

    .line 23
    iget-object v3, p0, LT4/c;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lza/b;

    .line 27
    iget-object v4, v0, Lob/j;->h:Lkb/c;

    .line 29
    invoke-interface {v3, v4}, Lza/b;->b(Lkb/c;)LNf/w;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lob/j;->m:Lob/c;

    .line 35
    iget-object v4, v4, Lob/c;->e:Ljava/util/List;

    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 45
    iget-object v5, v2, Lob/i;->b:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lob/j;->s:Ljava/util/List;

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    iget-object v2, v2, Lob/i;->e:Ljava/lang/String;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v6

    .line 65
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    xor-int/lit8 v1, v1, 0x1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v6

    .line 77
    :goto_1
    invoke-static {v3, v2, v5, v4, v0}, LNf/w;->b(LNf/w;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)LNf/w;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public b()LNf/e;
    .locals 2

    .line 1
    iget-object v0, p0, LT4/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lob/j;

    .line 11
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 13
    iget-object v1, p0, LT4/c;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lza/b;

    .line 17
    invoke-interface {v1, v0}, Lza/b;->d(Lkb/c;)LNf/e;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()LT4/f;
    .locals 3

    .line 1
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LT4/e;

    .line 5
    invoke-interface {v0}, LT4/e;->f()LT4/f;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT4/a;

    .line 11
    new-instance v2, LT4/b;

    .line 13
    invoke-direct {v2, v0}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LT4/c;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, LQ4/b;

    .line 20
    iput-object v0, v2, LT4/b;->c:LQ4/b;

    .line 22
    invoke-direct {v1, v2}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LT4/c;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, LNe/a;

    .line 29
    iput-object v0, v1, LT4/a;->c:LNe/a;

    .line 31
    return-object v1
.end method

.method public h()LT4/f;
    .locals 2

    .line 1
    iget-object v0, p0, LT4/c;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LT4/e;

    .line 5
    invoke-interface {v0}, LT4/e;->h()LT4/f;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LT4/d;

    .line 11
    invoke-direct {v1, v0}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LT4/c;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, LNe/a;

    .line 18
    iput-object v0, v1, LT4/d;->c:LNe/a;

    .line 20
    return-object v1
.end method
