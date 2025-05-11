.class final Lcom/google/ads/interactivemedia/v3/internal/zzaaq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwj;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0x8

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzm()V

    .line 19
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzvy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Unexpected token: "

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 40
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzq()Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Boolean;)V

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 58
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxq;

    .line 60
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxq;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/Number;)V

    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 69
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzh()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>(Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method private static final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzj()V

    .line 13
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 15
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzi()V

    .line 22
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 24
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;-><init>()V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyz;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzp()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 39
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzg()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzr()I

    .line 52
    move-result v3

    .line 53
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_4

    .line 59
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacc;I)Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v3, v4

    .line 65
    :goto_2
    instance-of v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 67
    if-eqz v5, :cond_5

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v5, v1

    .line 77
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 79
    invoke-virtual {v5, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 82
    :goto_3
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
    move-object v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 91
    if-eqz v2, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzk()V

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacc;->zzl()V

    .line 100
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_8

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move-object p1, v1

    .line 114
    :goto_5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    .line 15
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzj()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzd()Ljava/lang/Number;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzi()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zzh()Z

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzm(Z)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;->zze()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 58
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvu;

    .line 60
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 83
    return-void

    .line 84
    :cond_5
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 86
    if-eqz v0, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 91
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    .line 93
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;->zza()Ljava/util/Set;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 135
    return-void

    .line 136
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Couldn\'t write "

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p2

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 159
    return-void
.end method
