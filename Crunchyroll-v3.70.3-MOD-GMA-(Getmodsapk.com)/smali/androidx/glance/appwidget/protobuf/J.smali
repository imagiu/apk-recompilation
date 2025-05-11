.class public final Landroidx/glance/appwidget/protobuf/J;
.super Ljava/util/LinkedHashMap;
.source "MapFieldLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/glance/appwidget/protobuf/J;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/J;

    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/J;-><init>()V

    .line 6
    sput-object v0, Landroidx/glance/appwidget/protobuf/J;->c:Landroidx/glance/appwidget/protobuf/J;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 7
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, [B

    .line 4
    if-eqz v1, :cond_2

    .line 6
    check-cast p0, [B

    .line 8
    sget-object v1, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 17
    aget-byte v4, p0, v2

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/2addr v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v3, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v3

    .line 26
    :goto_1
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/y$a;

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 41
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/J;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->c()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

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
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    move p1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    :goto_0
    move p1, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    instance-of v5, v4, [B

    .line 70
    if-eqz v5, :cond_5

    .line 72
    instance-of v5, v3, [B

    .line 74
    if-eqz v5, :cond_5

    .line 76
    check-cast v4, [B

    .line 78
    check-cast v3, [B

    .line 80
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    :goto_1
    if-nez v3, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 94
    move v1, v0

    .line 95
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/J;->b(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/J;->b(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->c()V

    .line 4
    sget-object v0, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->c()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/J;->c()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
