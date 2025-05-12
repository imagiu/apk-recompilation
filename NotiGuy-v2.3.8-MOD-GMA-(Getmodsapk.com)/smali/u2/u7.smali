.class public final Lu2/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b8;


# instance fields
.field public final a:Lu2/q7;

.field public final b:Lu2/n8;

.field public final c:Z

.field public final d:Lu2/b6;


# direct methods
.method public constructor <init>(Lu2/n8;Lu2/b6;Lu2/q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u7;->b:Lu2/n8;

    instance-of p1, p3, Lu2/m6;

    iput-boolean p1, p0, Lu2/u7;->c:Z

    iput-object p2, p0, Lu2/u7;->d:Lu2/b6;

    iput-object p3, p0, Lu2/u7;->a:Lu2/q7;

    return-void
.end method

.method public static j(Lu2/n8;Lu2/b6;Lu2/q7;)Lu2/u7;
    .locals 1

    new-instance v0, Lu2/u7;

    invoke-direct {v0, p0, p1, p2}, Lu2/u7;-><init>(Lu2/n8;Lu2/b6;Lu2/q7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lu2/u7;->c:Z

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lu2/g6;->a:Lu2/k8;

    .line 4
    invoke-virtual {p0}, Lu2/k8;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lu2/u7;->a:Lu2/q7;

    instance-of v0, p0, Lu2/p6;

    if-eqz v0, :cond_0

    check-cast p0, Lu2/p6;

    invoke-virtual {p0}, Lu2/p6;->s()Lu2/p6;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lu2/q7;->f()Lu2/p7;

    move-result-object p0

    invoke-interface {p0}, Lu2/p7;->c()Lu2/q7;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u7;->b:Lu2/n8;

    invoke-virtual {v0, p1}, Lu2/n8;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lu2/u7;->d:Lu2/b6;

    .line 2
    invoke-virtual {p0, p1}, Lu2/b6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 2
    invoke-virtual {v0}, Lu2/o8;->b()I

    move-result v0

    iget-boolean p0, p0, Lu2/u7;->c:Z

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    .line 4
    invoke-virtual {p0}, Lu2/g6;->c()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/u7;->b:Lu2/n8;

    invoke-static {v0, p1, p2}, Lu2/d8;->u(Lu2/n8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lu2/u7;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu2/u7;->d:Lu2/b6;

    .line 2
    invoke-static {p0, p1, p2}, Lu2/d8;->t(Lu2/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lu2/p6;

    iget-object v0, v0, Lu2/p6;->zzc:Lu2/o8;

    .line 2
    move-object v1, p2

    check-cast v1, Lu2/p6;

    iget-object v1, v1, Lu2/p6;->zzc:Lu2/o8;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lu2/u7;->c:Z

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    .line 5
    check-cast p2, Lu2/m6;

    iget-object p1, p2, Lu2/m6;->zzb:Lu2/g6;

    .line 6
    invoke-virtual {p0, p1}, Lu2/g6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu2/m6;

    iget-object p0, p1, Lu2/m6;->zzb:Lu2/g6;

    .line 2
    invoke-virtual {p0}, Lu2/g6;->h()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;[BIILu2/d5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lu2/p6;

    iget-object p2, p0, Lu2/p6;->zzc:Lu2/o8;

    invoke-static {}, Lu2/o8;->c()Lu2/o8;

    move-result-object p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lu2/o8;->f()Lu2/o8;

    move-result-object p2

    .line 3
    iput-object p2, p0, Lu2/p6;->zzc:Lu2/o8;

    .line 4
    :goto_0
    check-cast p1, Lu2/m6;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lu2/a9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    check-cast p0, Lu2/m6;

    iget-object p0, p0, Lu2/m6;->zzb:Lu2/g6;

    .line 2
    invoke-virtual {p0}, Lu2/g6;->e()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/f6;

    .line 6
    invoke-interface {v1}, Lu2/f6;->a()Lu2/z8;

    move-result-object v2

    sget-object v3, Lu2/z8;->zzi:Lu2/z8;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lu2/f6;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lu2/f6;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    instance-of v2, v0, Lu2/w6;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lu2/f6;->zza()I

    move-result v1

    check-cast v0, Lu2/w6;

    invoke-virtual {v0}, Lu2/w6;->a()Lu2/z6;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a7;->b()Lu2/p5;

    move-result-object v0

    .line 9
    invoke-interface {p2, v1, v0}, Lu2/a9;->D(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lu2/f6;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lu2/a9;->D(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Found invalid MessageSet item."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    check-cast p1, Lu2/p6;

    iget-object p0, p1, Lu2/p6;->zzc:Lu2/o8;

    .line 14
    invoke-virtual {p0, p2}, Lu2/o8;->k(Lu2/a9;)V

    return-void
.end method
