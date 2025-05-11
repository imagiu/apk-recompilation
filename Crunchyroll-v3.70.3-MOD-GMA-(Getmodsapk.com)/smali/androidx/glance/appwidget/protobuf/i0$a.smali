.class public final Landroidx/glance/appwidget/protobuf/i0$a;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/glance/appwidget/protobuf/i0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i0$a;->d:Landroidx/glance/appwidget/protobuf/i0;

    .line 6
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/glance/appwidget/protobuf/i0$a;->b:I

    .line 14
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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->c:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->d:Landroidx/glance/appwidget/protobuf/i0;

    .line 7
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i0;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->c:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->c:Ljava/util/Iterator;

    .line 21
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i0$a;->d:Landroidx/glance/appwidget/protobuf/i0;

    .line 7
    iget-object v1, v1, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i0$a;->a()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i0$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/i0$a;->a()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$a;->d:Landroidx/glance/appwidget/protobuf/i0;

    .line 24
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/i0;->c:Ljava/util/List;

    .line 26
    iget v1, p0, Landroidx/glance/appwidget/protobuf/i0$a;->b:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, p0, Landroidx/glance/appwidget/protobuf/i0$a;->b:I

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
