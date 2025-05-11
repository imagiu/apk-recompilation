.class public final LR/c;
.super Ljava/lang/Object;
.source "PersistentOrderedSetIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "LR/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "TE;",
            "LR/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LR/c;->c:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LR/c;->d:I

    .line 3
    iget-object v1, p0, LR/c;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LR/c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, LR/c;->b:Ljava/lang/Object;

    .line 9
    iget v1, p0, LR/c;->d:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, LR/c;->d:I

    .line 15
    iget-object v1, p0, LR/c;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v1, LR/a;

    .line 25
    iget-object v1, v1, LR/a;->b:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, LR/c;->b:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Hash code of an element ("

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ") has changed after it was added to the persistent set."

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 57
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
