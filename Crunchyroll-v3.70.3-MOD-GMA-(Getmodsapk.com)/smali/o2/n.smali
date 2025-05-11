.class public final Lo2/n;
.super Ljava/lang/Object;
.source "DefaultContentMetadata.java"

# interfaces
.implements Lo2/l;


# static fields
.field public static final c:Lo2/n;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2/n;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo2/n;-><init>(Ljava/util/Map;)V

    .line 10
    sput-object v0, Lo2/n;->c:Lo2/n;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lo2/n;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo2/n;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [B

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [B

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    return v2

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final b(Lo2/m;)Lo2/n;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lo2/n;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    iget-object v3, p1, Lo2/m;->b:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_0

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 38
    iget-object p1, p1, Lo2/m;->a:Ljava/util/HashMap;

    .line 40
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, [B

    .line 69
    if-eqz v5, :cond_1

    .line 71
    check-cast v4, [B

    .line 73
    array-length v5, v4

    .line 74
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    instance-of v4, v2, Ljava/lang/Long;

    .line 118
    if-eqz v4, :cond_3

    .line 120
    const/16 v4, 0x8

    .line 122
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v4

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    .line 143
    if-eqz v4, :cond_4

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    move-result-object v2

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of v4, v2, [B

    .line 156
    if-eqz v4, :cond_5

    .line 158
    check-cast v2, [B

    .line 160
    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    throw p1

    .line 170
    :cond_6
    invoke-static {v1, v0}, Lo2/n;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 176
    return-object p0

    .line 177
    :cond_7
    new-instance p1, Lo2/n;

    .line 179
    invoke-direct {p1, v0}, Lo2/n;-><init>(Ljava/util/Map;)V

    .line 182
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lo2/n;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lo2/n;

    .line 18
    iget-object p1, p1, Lo2/n;->b:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lo2/n;->b:Ljava/util/Map;

    .line 22
    invoke-static {v0, p1}, Lo2/n;->c(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo2/n;->a:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lo2/n;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    move-result v2

    .line 48
    xor-int/2addr v2, v3

    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lo2/n;->a:I

    .line 53
    :cond_1
    iget v0, p0, Lo2/n;->a:I

    .line 55
    return v0
.end method
