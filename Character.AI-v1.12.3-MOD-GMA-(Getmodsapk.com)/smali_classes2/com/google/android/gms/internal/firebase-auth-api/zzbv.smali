.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzby;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    .line 22
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v10

    if-ne v9, v10, :cond_4

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpr;->zza()I

    move-result v9

    goto :goto_3

    .line 34
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)I

    move-result v9

    .line 37
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 41
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v11

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v12

    .line 42
    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v15

    .line 43
    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v12

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v16

    const/16 v17, 0x0

    move-object v10, v14

    move-object v11, v15

    move v13, v9

    move-object v5, v14

    move/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;IZLcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v10

    invoke-static {v6, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Lcom/google/android/gms/internal/firebase-auth-api/zzbr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;

    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v7, :cond_8

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 50
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    if-ne v6, v8, :cond_7

    goto :goto_5

    .line 51
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_9
    :goto_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 38
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Key Status not set."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v7, :cond_e

    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;)V

    return-object v2

    .line 55
    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_f
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb()V

    .line 5
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzbv;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
