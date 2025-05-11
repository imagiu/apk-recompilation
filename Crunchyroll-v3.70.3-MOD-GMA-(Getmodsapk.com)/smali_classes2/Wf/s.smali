.class public final LWf/s;
.super Ljava/lang/Object;
.source "UserSessionAnalytics.kt"

# interfaces
.implements LWf/r;


# instance fields
.field public final a:Lyd/e;

.field public final b:LGf/a;

.field public final c:LYf/b;

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LP7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LCi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd/e;)V
    .locals 5

    .line 1
    sget-object v0, LGf/c;->b:LGf/c;

    .line 3
    sget-object v1, LYf/b;->a:LYf/b;

    .line 5
    new-instance v2, LA/u;

    .line 7
    sget-object v3, LP7/e;->a:LP7/e;

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-direct {v2, v3, v4}, LA/u;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v3, LHd/e;

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v4}, LHd/e;-><init>(I)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LWf/s;->a:Lyd/e;

    .line 24
    iput-object v0, p0, LWf/s;->b:LGf/a;

    .line 26
    iput-object v1, p0, LWf/s;->c:LYf/b;

    .line 28
    iput-object v2, p0, LWf/s;->d:Lno/a;

    .line 30
    iput-object v3, p0, LWf/s;->e:Lno/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LWf/s;->d:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LP7/d;

    .line 9
    invoke-interface {v1}, LP7/d;->b()V

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP7/d;

    .line 18
    invoke-interface {v0}, LP7/d;->a()V

    .line 21
    iget-object v0, p0, LWf/s;->c:LYf/b;

    .line 23
    invoke-virtual {v0}, LYf/b;->b()Ljava/util/LinkedHashMap;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LWf/s;->b:LGf/a;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2, v0}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LWf/s;->c:LYf/b;

    .line 3
    invoke-virtual {v0}, LYf/b;->a()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "subStatus"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, LMf/a0;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, LMf/a0;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    :goto_0
    iget-object v3, p0, LWf/s;->d:Lno/a;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LP7/d;

    .line 32
    invoke-virtual {v2}, LMf/a0;->getValue()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5, v1, v2}, LP7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LP7/d;

    .line 45
    iget-object v2, p0, LWf/s;->a:Lyd/e;

    .line 47
    invoke-interface {v2}, Lyd/e;->e()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3}, LP7/d;->c(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, LWf/s;->b:LGf/a;

    .line 56
    invoke-interface {v2}, Lyd/e;->e()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2, v0}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    const-string v1, "phoneNumber"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    instance-of v1, v0, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    iget-object v0, p0, LWf/s;->e:Lno/a;

    .line 80
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LCi/d;

    .line 86
    invoke-interface {v0, v4}, LCi/d;->setPhoneNumber(Ljava/lang/String;)V

    .line 89
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LWf/s;->a:Lyd/e;

    .line 3
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, LWf/s;->a()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, LWf/s;->b()V

    .line 20
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "profileId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LWf/s;->a:Lyd/e;

    .line 8
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LWf/s;->c:LYf/b;

    .line 14
    invoke-virtual {v1, p1}, LYf/b;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, LWf/s;->b:LGf/a;

    .line 20
    invoke-interface {v1, v0, p1}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWf/s;->a:Lyd/e;

    .line 3
    invoke-interface {v0}, Lyd/e;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LWf/s;->c:LYf/b;

    .line 9
    invoke-virtual {v1, p1}, LYf/b;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LWf/s;->b:LGf/a;

    .line 15
    invoke-interface {v1, v0, p1}, LGf/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
.end method
