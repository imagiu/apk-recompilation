.class public final Lec/d;
.super Ljava/lang/Object;
.source "ProfilesRepository.kt"

# interfaces
.implements Lhc/d;


# instance fields
.field public final a:Lfc/d;

.field public final b:Leg/d;

.field public final c:LDo/E;

.field public final d:Lgc/a;

.field public final e:Lgc/e;


# direct methods
.method public constructor <init>(Lfc/e;Lgc/c;Lgc/j;Leg/d;LDo/E;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lec/d;->a:Lfc/d;

    .line 11
    iput-object p4, p0, Lec/d;->b:Leg/d;

    .line 13
    iput-object p5, p0, Lec/d;->c:LDo/E;

    .line 15
    iput-object p2, p0, Lec/d;->d:Lgc/a;

    .line 17
    iput-object p3, p0, Lec/d;->e:Lgc/e;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lec/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lec/d$a;-><init>(Lec/d;Ljava/lang/String;Leo/d;)V

    .line 7
    iget-object p1, p0, Lec/d;->c:LDo/E;

    .line 9
    invoke-static {p2, p1, v0}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgc/a;->c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lgc/a;->g(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final e(Ljc/a;Lgo/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lec/d;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lec/d;->d:Lgc/a;

    .line 9
    invoke-interface {v1, v0, p1, p2}, Lgc/a;->c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "Required value was null."

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lic/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-boolean v0, v0, Lic/b;->f:Z

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method

.method public final g()LZn/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    invoke-interface {v0}, Lgc/e;->e()V

    .line 6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 8
    return-object v0
.end method

.method public final getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lic/b;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v0, Lic/b;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_6

    .line 32
    :cond_1
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 34
    invoke-static {v0}, Lti/j;->c(Lgc/a;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lic/d;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, v0, Lic/d;->b:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lic/b;

    .line 65
    iget-object v3, v3, Lic/b;->a:Ljava/lang/String;

    .line 67
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    move-object v1, v2

    .line 74
    :cond_3
    check-cast v1, Lic/b;

    .line 76
    :cond_4
    if-nez v1, :cond_5

    .line 78
    iget-object v0, p0, Lec/d;->a:Lfc/d;

    .line 80
    invoke-interface {v0, p1, p2}, Lfc/d;->a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :cond_6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw6/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lw6/a;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lic/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lic/b;->a:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final i(Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lgc/a;->b(Ljc/a;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final j()Lgc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 3
    return-object v0
.end method

.method public final k()LJj/b;
    .locals 2

    .line 1
    new-instance v0, LJj/b;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LJj/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 9
    invoke-interface {v0, p1, p2}, Lgc/a;->f(J)V

    .line 12
    return-void
.end method

.method public final onSignOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/d;->e:Lgc/e;

    .line 3
    invoke-interface {v0}, Lgc/e;->e()V

    .line 6
    iget-object v0, p0, Lec/d;->d:Lgc/a;

    .line 8
    invoke-interface {v0}, Lgc/a;->clear()V

    .line 11
    return-void
.end method
