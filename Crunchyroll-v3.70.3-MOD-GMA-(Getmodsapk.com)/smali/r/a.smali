.class public Lr/a;
.super Lr/C;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$a;,
        Lr/a$c;,
        Lr/a$e;,
        Lr/a$d;,
        Lr/a$f;,
        Lr/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/C<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public e:Lr/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field public f:Lr/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public g:Lr/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lr/C;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lr/C;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lr/C;->i(Lr/C;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a;->e:Lr/a$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr/a$a;

    .line 7
    invoke-direct {v0, p0}, Lr/a$a;-><init>(Lr/a;)V

    .line 10
    iput-object v0, p0, Lr/a;->e:Lr/a$a;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a;->f:Lr/a$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr/a$c;

    .line 7
    invoke-direct {v0, p0}, Lr/a$c;-><init>(Lr/a;)V

    .line 10
    iput-object v0, p0, Lr/a;->f:Lr/a$c;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final n(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final o(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/C;->d:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lr/C;->d:I

    .line 23
    if-eq v0, p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    return p1
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/C;->d:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lr/C;->h(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lr/C;->j(I)Ljava/lang/Object;

    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lr/C;->d:I

    .line 25
    if-eq v0, p1, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr/C;->d:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lr/C;->c(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/a;->g:Lr/a$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr/a$e;

    .line 7
    invoke-direct {v0, p0}, Lr/a$e;-><init>(Lr/a;)V

    .line 10
    iput-object v0, p0, Lr/a;->g:Lr/a$e;

    .line 12
    :cond_0
    return-object v0
.end method
