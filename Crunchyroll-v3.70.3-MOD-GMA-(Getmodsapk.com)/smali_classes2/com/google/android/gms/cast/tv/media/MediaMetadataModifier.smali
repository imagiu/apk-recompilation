.class public Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field private final zza:Ljava/util/Map;

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    .line 9
    return-void
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Calendar;

    .line 22
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 22
    return-object p1
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 22
    return-object p1
.end method

.method public getMediaType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public getTimeMillis(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 22
    return-object p1
.end method

.method public hasOverrideForKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 7
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 7
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 7
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 7
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public putTimeMillis(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 7
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/tv/media/zzj;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public removeOverride(Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public setImages(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;)",
            "Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setMediaType(Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->setMediaType(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/cast/tv/media/zzj;->zza(Lcom/google/android/gms/cast/tv/media/zzj;)I

    .line 53
    move-result v3

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/cast/tv/media/zzj;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/cast/tv/media/zzj;->zzb(Lcom/google/android/gms/cast/tv/media/zzj;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->remove(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x1

    .line 75
    if-eq v3, v4, :cond_5

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eq v3, v4, :cond_4

    .line 80
    const/4 v4, 0x3

    .line 81
    if-eq v3, v4, :cond_3

    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v3, v4, :cond_2

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putTimeMillis(Ljava/lang/String;J)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    check-cast v1, Ljava/util/Calendar;

    .line 98
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putDate(Ljava/lang/String;Ljava/util/Calendar;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v1, Ljava/lang/Double;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->putDouble(Ljava/lang/String;D)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzb:Ljava/util/List;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->clearImages()V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->zzc:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTypeForKey(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v3, :cond_5

    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v2, v3, :cond_4

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_3

    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v2, v3, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putTimeMillis(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getDate(Ljava/lang/String;)Ljava/util/Calendar;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDate(Ljava/lang/String;Ljava/util/Calendar;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata$Writer;->getRawValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 118
    instance-of v3, v2, Ljava/lang/String;

    .line 120
    if-eqz v3, :cond_7

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v3, v2, Ljava/lang/Integer;

    .line 130
    if-eqz v3, :cond_8

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    instance-of v3, v2, Ljava/lang/Double;

    .line 140
    if-eqz v3, :cond_0

    .line 142
    check-cast v2, Ljava/lang/Double;

    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->putDouble(Ljava/lang/String;Ljava/lang/Double;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;->setImages(Ljava/util/List;)Lcom/google/android/gms/cast/tv/media/MediaMetadataModifier;

    .line 165
    :cond_a
    return-void
.end method
