.class public Landroidx/glance/appwidget/protobuf/i0$f;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/glance/appwidget/protobuf/i0;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i0$f;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 21
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/i0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i0;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/i0$e;

    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 5
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/i0$e;-><init>(Landroidx/glance/appwidget/protobuf/i0;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/i0$f;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i0$f;->b:Landroidx/glance/appwidget/protobuf/i0;

    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/i0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
