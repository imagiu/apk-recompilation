.class public final LL/l$b;
.super LL/t;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LL/r0;

.field public final synthetic g:LL/l;


# direct methods
.method public constructor <init>(LL/l;IZZLL/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "LL/B;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/l$b;->g:LL/l;

    .line 3
    invoke-direct {p0}, LL/t;-><init>()V

    .line 6
    iput p2, p0, LL/l$b;->a:I

    .line 8
    iput-boolean p3, p0, LL/l$b;->b:Z

    .line 10
    iput-boolean p4, p0, LL/l$b;->c:Z

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object p1, p0, LL/l$b;->e:Ljava/util/LinkedHashSet;

    .line 19
    sget-object p1, LT/d;->e:LT/d;

    .line 21
    sget-object p2, LL/K0;->a:LL/K0;

    .line 23
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LL/l$b;->f:LL/r0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(LL/D;LT/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1, p2}, LL/t;->a(LL/D;LT/a;)V

    .line 8
    return-void
.end method

.method public final b(LL/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1}, LL/t;->b(LL/f0;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget v1, v0, LL/l;->z:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, LL/l;->z:I

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/l$b;->b:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LL/l$b;->c:Z

    .line 3
    return v0
.end method

.method public final f()LL/u0;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->f:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL/u0;

    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LL/l$b;->a:I

    .line 3
    return v0
.end method

.method public final h()Leo/f;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0}, LL/t;->h()Leo/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(LL/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v1, v0, LL/l;->b:LL/t;

    .line 5
    iget-object v2, v0, LL/l;->g:LL/D;

    .line 7
    invoke-virtual {v1, v2}, LL/t;->i(LL/D;)V

    .line 10
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 12
    invoke-virtual {v0, p1}, LL/t;->i(LL/D;)V

    .line 15
    return-void
.end method

.method public final j(LL/f0;LL/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1, p2}, LL/t;->j(LL/f0;LL/e0;)V

    .line 8
    return-void
.end method

.method public final k(LL/f0;)LL/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1}, LL/t;->k(LL/f0;)LL/e0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL/l$b;->d:Ljava/util/HashSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, LL/l$b;->d:Ljava/util/HashSet;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final m(LL/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final n(LL/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1}, LL/t;->n(LL/D;)V

    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget v1, v0, LL/l;->z:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, LL/l;->z:I

    .line 9
    return-void
.end method

.method public final p(LL/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/l$b;->d:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LL/l;

    .line 29
    iget-object v2, v2, LL/l;->c:LL/S0;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LL/l$b;->e:Ljava/util/LinkedHashSet;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/I;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final q(LL/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/l$b;->g:LL/l;

    .line 3
    iget-object v0, v0, LL/l;->b:LL/t;

    .line 5
    invoke-virtual {v0, p1}, LL/t;->q(LL/D;)V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, LL/l$b;->e:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, LL/l$b;->d:Ljava/util/HashSet;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LL/l;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 47
    iget-object v6, v3, LL/l;->c:LL/S0;

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 56
    :cond_2
    return-void
.end method
