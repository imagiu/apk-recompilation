.class public final Lt2/a$c;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Lh2/d;)Lt2/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh2/d;->b()Lh2/d$c;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 7
    invoke-static {p0, p1}, Lsa/b;->c(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lt2/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashSet;

    .line 25
    const/16 v3, 0xc

    .line 27
    filled-new-array {v3}, [I

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Li4/a;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(Landroid/media/AudioProfile;)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v3, v4, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/c;->b(Landroid/media/AudioProfile;)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Lk2/J;->L(I)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lt2/a;->e:Lcom/google/common/collect/ImmutableMap;

    .line 80
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/util/Set;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    check-cast v3, Ljava/util/Set;

    .line 112
    invoke-static {v2}, LA3/I;->i(Landroid/media/AudioProfile;)[I

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Ljava/util/HashSet;

    .line 130
    invoke-static {v2}, LA3/I;->i(Landroid/media/AudioProfile;)[I

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->asList([I)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    new-instance v2, Lt2/a$d;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v3

    .line 183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/Set;

    .line 189
    invoke-direct {v2, v3, v1}, Lt2/a$d;-><init>(ILjava/util/Set;)V

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Lt2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 203
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Lh2/d;)Lt2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lh2/d;->b()Lh2/d$c;

    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lh2/d$c;->a:Landroid/media/AudioAttributes;

    .line 11
    invoke-static {p0, p1}, LEl/b;->b(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lt2/c;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 31
    invoke-direct {p1, p0}, Lt2/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0
.end method
