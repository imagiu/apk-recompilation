.class public final Ld/b;
.super Ld/f;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public h:Ld/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b;->h:Ld/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a;

    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/b;)V

    iput-object v0, p0, Ld/b;->h:Ld/a;

    :cond_0
    iget-object v0, p0, Ld/b;->h:Ld/a;

    iget-object v1, v0, Ld/e;->a:Ld/e$b;

    if-nez v1, :cond_1

    new-instance v1, Ld/e$b;

    invoke-direct {v1, v0}, Ld/e$b;-><init>(Ld/e;)V

    iput-object v1, v0, Ld/e;->a:Ld/e$b;

    :cond_1
    iget-object v0, v0, Ld/e;->a:Ld/e$b;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b;->h:Ld/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a;

    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/b;)V

    iput-object v0, p0, Ld/b;->h:Ld/a;

    :cond_0
    iget-object v0, p0, Ld/b;->h:Ld/a;

    iget-object v1, v0, Ld/e;->b:Ld/e$c;

    if-nez v1, :cond_1

    new-instance v1, Ld/e$c;

    invoke-direct {v1, v0}, Ld/e$c;-><init>(Ld/e;)V

    iput-object v1, v0, Ld/e;->b:Ld/e$c;

    :cond_1
    iget-object v0, v0, Ld/e;->b:Ld/e$c;

    return-object v0
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

    iget v0, p0, Ld/f;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ld/f;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b;->h:Ld/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a;

    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/b;)V

    iput-object v0, p0, Ld/b;->h:Ld/a;

    :cond_0
    iget-object v0, p0, Ld/b;->h:Ld/a;

    iget-object v1, v0, Ld/e;->c:Ld/e$e;

    if-nez v1, :cond_1

    new-instance v1, Ld/e$e;

    invoke-direct {v1, v0}, Ld/e$e;-><init>(Ld/e;)V

    iput-object v1, v0, Ld/e;->c:Ld/e$e;

    :cond_1
    iget-object v0, v0, Ld/e;->c:Ld/e$e;

    return-object v0
.end method
