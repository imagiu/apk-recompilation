.class public final LB/g0;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements LV/j;
.implements LV/d;


# instance fields
.field public final a:LV/j;

.field public final b:LL/r0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LV/j;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LB/g0$a;

    .line 3
    invoke-direct {v0, p1}, LB/g0$a;-><init>(LV/j;)V

    .line 6
    sget-object p1, LV/l;->a:LL/k1;

    .line 8
    new-instance p1, LV/k;

    .line 10
    invoke-direct {p1, p2, v0}, LV/k;-><init>(Ljava/util/Map;Lno/l;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LB/g0;->a:LV/j;

    .line 18
    sget-object p1, LL/m1;->a:LL/m1;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LB/g0;->b:LL/r0;

    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    iput-object p1, p0, LB/g0;->c:Ljava/util/LinkedHashSet;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/g0;->a:LV/j;

    .line 3
    invoke-interface {v0, p1}, LV/j;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/g0;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, LV/d;->b(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "null wrappedHolder"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final c(Ljava/lang/String;Lno/a;)LV/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LV/j$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/g0;->a:LV/j;

    .line 3
    invoke-interface {v0, p1, p2}, LV/j;->c(Ljava/lang/String;Lno/a;)LV/j$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB/g0;->b:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/d;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, LB/g0;->c:Ljava/util/LinkedHashSet;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, LV/d;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LB/g0;->a:LV/j;

    .line 33
    invoke-interface {v0}, LV/j;->d()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/g0;->a:LV/j;

    .line 3
    invoke-interface {v0, p1}, LV/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;LT/a;LL/j;I)V
    .locals 2

    .line 1
    const v0, -0x298e20f1

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, LB/g0;->b:LL/r0;

    .line 10
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV/d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/lit8 v1, p4, 0x70

    .line 20
    or-int/lit16 v1, v1, 0x208

    .line 22
    invoke-interface {v0, p1, p2, p3, v1}, LV/d;->f(Ljava/lang/Object;LT/a;LL/j;I)V

    .line 25
    new-instance v0, LB/k0;

    .line 27
    invoke-direct {v0, p0, p1}, LB/k0;-><init>(LB/g0;Ljava/lang/Object;)V

    .line 30
    invoke-static {p1, v0, p3}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 33
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    new-instance v0, LB/l0;

    .line 41
    invoke-direct {v0, p0, p1, p2, p4}, LB/l0;-><init>(LB/g0;Ljava/lang/Object;LT/a;I)V

    .line 44
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "null wrappedHolder"

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
