.class final Lcom/google/ads/interactivemedia/v3/internal/zzabg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc:Ljava/util/Map;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    aget-object v4, p1, v3

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-array p1, v2, [Ljava/lang/reflect/Field;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 68
    array-length v0, p1

    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_3

    .line 72
    aget-object v3, p1, v1

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Enum;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    const-class v7, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 97
    if-eqz v3, :cond_2

    .line 99
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb()[Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    array-length v7, v3

    .line 108
    move v8, v2

    .line 109
    :goto_3
    if-ge v8, v7, :cond_2

    .line 111
    aget-object v9, v3, v8

    .line 113
    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:Ljava/util/Map;

    .line 115
    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:Ljava/util/Map;

    .line 123
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb:Ljava/util/Map;

    .line 128
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc:Ljava/util/Map;

    .line 133
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-void

    .line 140
    :goto_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 145
    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb:Ljava/util/Map;

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Enum;

    .line 38
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 18
    return-void
.end method
