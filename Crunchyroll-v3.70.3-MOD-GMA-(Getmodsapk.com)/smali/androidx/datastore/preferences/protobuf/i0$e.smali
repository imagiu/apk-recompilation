.class public final Landroidx/datastore/preferences/protobuf/i0$e;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->e:Landroidx/datastore/preferences/protobuf/i0;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->d:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->e:Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->d:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->d:Ljava/util/Iterator;

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i0$e;->e:Landroidx/datastore/preferences/protobuf/i0;

    .line 7
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-lt v0, v3, :cond_1

    .line 15
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/i0;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0$e;->a()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->c:Z

    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->e:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0$e;->a()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->c:Z

    .line 8
    sget v0, Landroidx/datastore/preferences/protobuf/i0;->i:I

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i0$e;->e:Landroidx/datastore/preferences/protobuf/i0;

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i0;->c()V

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 17
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i0$e;->b:I

    .line 31
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->j(I)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i0$e;->a()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "remove() was called before next()"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method
