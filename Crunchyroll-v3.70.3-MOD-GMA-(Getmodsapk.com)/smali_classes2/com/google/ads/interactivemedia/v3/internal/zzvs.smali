.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvs;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private zze:Z

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzh:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzd:Ljava/util/List;

    .line 32
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zzg:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zze:Z

    .line 37
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 39
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 41
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zze:I

    .line 43
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzi:I

    .line 45
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzvr;->zzf:I

    .line 47
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzj:I

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzg:Ljava/util/ArrayDeque;

    .line 56
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzvr;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzd:Ljava/util/List;

    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    move-object/from16 v21, v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x3

    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzd:Ljava/util/List;

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Z

    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvr;

    .line 50
    move-object v3, v1

    .line 51
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 55
    move-object v6, v2

    .line 56
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/util/Map;

    .line 58
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zze:Z

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    move-object/from16 v19, v2

    .line 67
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 69
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    move-object/from16 v20, v2

    .line 76
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzd:Ljava/util/List;

    .line 78
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    move-object/from16 v24, v2

    .line 85
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzg:Ljava/util/ArrayDeque;

    .line 87
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzi:I

    .line 92
    move/from16 v22, v2

    .line 94
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzvl;

    .line 96
    const/16 v18, 0x2

    .line 98
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzj:I

    .line 100
    move/from16 v23, v2

    .line 102
    const/4 v5, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    const/4 v15, 0x1

    .line 110
    const/16 v16, 0x0

    .line 112
    const/16 v17, 0x2

    .line 114
    invoke-direct/range {v3 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zzvr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxn;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzvl;Lcom/google/ads/interactivemedia/v3/internal/zzwg;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    .line 117
    return-object v1
.end method

.method public final zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 11
    if-nez v2, :cond_1

    .line 13
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 15
    if-nez v2, :cond_1

    .line 17
    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->zza(Z)V

    .line 26
    const-class v1, Ljava/lang/Object;

    .line 28
    if-eq p1, v1, :cond_6

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 41
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzb:Ljava/util/Map;

    .line 47
    move-object v2, p2

    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 50
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 55
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 65
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzv;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 79
    move-result-object p1

    .line 80
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 82
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzwj;)Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5
    return-object p0

    .line 92
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Cannot override built-in adapter for "

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwk;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzvs;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zze:Z

    .line 4
    return-object p0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzpt;)Lcom/google/ads/interactivemedia/v3/internal/zzvs;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxn;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzpt;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxn;

    .line 14
    return-object p0
.end method
