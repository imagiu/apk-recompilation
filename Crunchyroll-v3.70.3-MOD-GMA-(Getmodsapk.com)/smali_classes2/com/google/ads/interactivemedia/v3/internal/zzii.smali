.class public final Lcom/google/ads/interactivemedia/v3/internal/zzii;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private zzd:[Ljava/lang/String;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzia;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "googleads.g.doubleclick.net"

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zza:Ljava/lang/String;

    .line 8
    const-string v0, "/pagead/ads"

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzb:Ljava/lang/String;

    .line 12
    const-string v0, "ad.doubleclick.net"

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzc:Ljava/lang/String;

    .line 16
    const-string v0, ".googleadservices.com"

    .line 18
    const-string v1, ".googlesyndication.com"

    .line 20
    const-string v2, ".doubleclick.net"

    .line 22
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzd:[Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 30
    return-void
.end method

.method private final zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzij;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, ";"

    .line 5
    const-string v2, "ms="

    .line 7
    const-string v3, ";dc_ms="

    .line 9
    const-string v4, "dc_ms="

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz v7, :cond_2

    .line 38
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, ";adurl"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    if-eq v2, v6, :cond_0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v6

    .line 111
    add-int/2addr v6, v2

    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result p1

    .line 132
    add-int/2addr v2, p1

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 151
    const-string p2, "Parameter already exists: dc_ms"

    .line 153
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :catch_0
    :cond_2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_5

    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v3, "&adurl"

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    if-ne v3, v6, :cond_3

    .line 175
    const-string v3, "?adurl"

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    :cond_3
    if-eq v3, v6, :cond_4

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 187
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p2, "&"

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    move-result-object p1

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    move-result-object p1

    .line 233
    :goto_0
    return-object p1

    .line 234
    :cond_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 236
    const-string p2, "Query parameter already exists: ms"

    .line 238
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :catch_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 244
    const-string p2, "Provided Uri is not in a valid state"

    .line 246
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzij;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 3
    const-string p4, "ai"

    .line 5
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, p2, p4, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzij;

    .line 21
    const-string p2, "Provided Uri is not in a valid state"

    .line 23
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzij;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzij;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzg(Landroid/content/Context;[B)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzh(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzia;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zzk(Landroid/view/MotionEvent;)V

    .line 6
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzd:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final zzf(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzd:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_1
    return v0
.end method

.method public final zzg(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zza:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzii;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    :cond_0
    return v0
.end method
