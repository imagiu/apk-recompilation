.class public final Lu2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/h1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu2/x1;)Lu2/h1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu2/x1;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu2/h1;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "range must not be empty, but was %s"

    .line 5
    invoke-static {p1, v0}, Lu2/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lu2/h1;)Lu2/h1;
    .locals 1

    .line 1
    iget-object p1, p1, Lu2/h1;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/x1;

    .line 3
    invoke-virtual {p0, v0}, Lu2/h1;->a(Lu2/x1;)Lu2/h1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final c()Lu2/i1;
    .locals 5

    .line 1
    new-instance v0, Lu2/z0;

    iget-object v1, p0, Lu2/h1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lu2/z0;-><init>(I)V

    iget-object v1, p0, Lu2/h1;->a:Ljava/util/List;

    .line 2
    sget-object v2, Lu2/w1;->f:Lu2/u1;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p0, p0, Lu2/h1;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    instance-of v1, p0, Lu2/n1;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lu2/n1;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lu2/n1;

    .line 6
    invoke-direct {v1, p0}, Lu2/n1;-><init>(Ljava/util/Iterator;)V

    move-object p0, v1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0}, Lu2/v1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/x1;

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p0}, Lu2/v1;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/x1;

    iget-object v3, v1, Lu2/x1;->f:Lu2/t0;

    .line 11
    iget-object v4, v2, Lu2/x1;->g:Lu2/t0;

    invoke-virtual {v3, v4}, Lu2/t0;->d(Lu2/t0;)I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v2, Lu2/x1;->f:Lu2/t0;

    iget-object v4, v1, Lu2/x1;->g:Lu2/t0;

    .line 12
    invoke-virtual {v3, v4}, Lu2/t0;->d(Lu2/t0;)I

    move-result v3

    if-gtz v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lu2/x1;->b(Lu2/x1;)Lu2/x1;

    move-result-object v3

    invoke-virtual {v3}, Lu2/x1;->d()Z

    move-result v3

    const-string v4, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 14
    invoke-static {v3, v4, v1, v2}, Lu2/t;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0}, Lu2/v1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/x1;

    invoke-virtual {v1, v2}, Lu2/x1;->c(Lu2/x1;)Lu2/x1;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lu2/z0;->e(Ljava/lang/Object;)Lu2/z0;

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Lu2/z0;->f()Lu2/d1;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lu2/i1;->c()Lu2/i1;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lu2/d1;->p(I)Lu2/n2;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    check-cast v2, Lu2/x1;

    invoke-static {}, Lu2/x1;->a()Lu2/x1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lu2/x1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Lu2/i1;->b()Lu2/i1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected one element but was: <"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ", "

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, ", ..."

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0x3e

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    new-instance v0, Lu2/i1;

    invoke-direct {v0, p0}, Lu2/i1;-><init>(Lu2/d1;)V

    return-object v0
.end method
