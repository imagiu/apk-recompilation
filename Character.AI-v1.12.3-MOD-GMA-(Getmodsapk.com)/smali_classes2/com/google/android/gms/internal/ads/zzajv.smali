.class public final Lcom/google/android/gms/internal/ads/zzajv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;
.implements Lcom/google/android/gms/internal/ads/zzaef;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzahq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzfzn;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzfo;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaju;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajv;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzajv;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzajz;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgl;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaju;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    return-void
.end method

.method private static zzi(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzake;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Lcom/google/android/gms/internal/ads/zzake;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    return-void
.end method

.method private final zzm(J)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 3
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    const v5, 0x75647461

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzaiz;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    .line 7
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    move-object v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const v5, 0x6d657461

    .line 8
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(I)Lcom/google/android/gms/internal/ads/zzaiy;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v5

    move-object v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    new-instance v15, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v10, 0x1

    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzbx;

    const v6, 0x6d766864

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v4, v10, :cond_3

    move/from16 v16, v10

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    .line 10
    :goto_3
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v4

    aput-object v4, v5, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v15, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/2addr v4, v10

    if-eq v10, v4, :cond_4

    move/from16 v17, v9

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :goto_4
    const/16 v18, 0x0

    sget-object v19, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajs;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v11

    move-object/from16 v20, v13

    move-wide v12, v7

    move-object/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, v16

    move-object/from16 v10, v19

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaji;->zzd(Lcom/google/android/gms/internal/ads/zzaiy;Lcom/google/android/gms/internal/ads/zzadv;JLcom/google/android/gms/internal/ads/zzae;ZZLcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    move-result-object v3

    move-wide v7, v12

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 12
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v16, 0x0

    if-ge v9, v10, :cond_14

    .line 13
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzake;

    .line 14
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-nez v4, :cond_5

    move-object/from16 v22, v3

    const/4 v2, -0x1

    goto/16 :goto_e

    .line 15
    :cond_5
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzake;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    move-object/from16 v22, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzakb;->zze:J

    cmp-long v23, v2, v12

    if-eqz v23, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzake;->zzh:J

    .line 17
    :goto_6
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaju;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    add-int/lit8 v24, v5, 0x1

    move-wide/from16 v25, v7

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    .line 18
    invoke-interface {v13, v5, v7}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v5

    invoke-direct {v12, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/internal/ads/zzake;Lcom/google/android/gms/internal/ads/zzaem;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v7, "audio/true-hd"

    .line 19
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    mul-int/lit8 v5, v5, 0x10

    goto :goto_7

    .line 21
    :cond_7
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzake;->zze:I

    add-int/lit8 v5, v5, 0x1e

    .line 20
    :goto_7
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v7

    .line 23
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v8, -0x1

    if-ne v6, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    .line 24
    :goto_8
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    or-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_9
    cmp-long v5, v2, v16

    if-lez v5, :cond_a

    .line 25
    iget v5, v10, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-lez v5, :cond_a

    long-to-float v2, v2

    int-to-float v3, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v2, v5

    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzH(F)Lcom/google/android/gms/internal/ads/zzak;

    :cond_a
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    .line 27
    sget v3, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadv;->zza()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    .line 28
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    .line 29
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    :cond_b
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    const/4 v8, 0x3

    new-array v10, v8, [Lcom/google/android/gms/internal/ads/zzby;

    .line 30
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_9

    .line 43
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzby;

    .line 30
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/zzby;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    :goto_9
    aput-object v13, v10, v5

    aput-object v20, v10, v3

    const/4 v13, 0x2

    aput-object v15, v10, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzby;

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/zzbx;

    move/from16 v21, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    if-eqz v14, :cond_f

    const/4 v8, 0x0

    .line 31
    :goto_a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v5

    if-ge v8, v5, :cond_f

    .line 32
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/ads/zzgb;

    if-eqz v6, :cond_e

    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzgb;

    .line 34
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zza:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    const/16 v17, 0x0

    aput-object v5, v6, v17

    .line 35
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v13

    goto :goto_b

    :cond_d
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v6, v3, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v5, v6, v17

    .line 36
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzby;->zzc([Lcom/google/android/gms/internal/ads/zzbx;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v13

    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_c
    if-ge v2, v3, :cond_10

    .line 37
    aget-object v5, v10, v2

    .line 38
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzby;->zzd(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v2

    if-lez v2, :cond_11

    .line 40
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    :cond_11
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    const/4 v3, 0x2

    move/from16 v4, v21

    if-ne v2, v3, :cond_12

    const/4 v2, -0x1

    if-ne v4, v2, :cond_13

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v6, v3

    goto :goto_d

    :cond_12
    const/4 v2, -0x1

    :cond_13
    move v6, v4

    .line 43
    :goto_d
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v24

    move-wide/from16 v7, v25

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v22

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_14
    move v4, v6

    const/4 v2, -0x1

    .line 16
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzz:J

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaju;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaju;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    .line 45
    array-length v3, v1

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v9, 0x0

    .line 46
    :goto_f
    array-length v7, v1

    if-ge v9, v7, :cond_15

    .line 47
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v4, v9

    .line 48
    aget-object v7, v1, v9

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    move v9, v8

    .line 49
    :goto_10
    array-length v7, v1

    if-ge v9, v7, :cond_19

    const-wide v10, 0x7fffffffffffffffL

    move v7, v2

    move-wide v11, v10

    move v10, v8

    .line 50
    :goto_11
    array-length v13, v1

    if-ge v10, v13, :cond_17

    .line 51
    aget-boolean v13, v3, v10

    if-nez v13, :cond_16

    aget-wide v13, v6, v10

    cmp-long v15, v13, v11

    if-gtz v15, :cond_16

    move v7, v10

    move-wide v11, v13

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 52
    :cond_17
    aget v10, v5, v7

    .line 53
    aget-object v11, v4, v7

    aput-wide v16, v11, v10

    .line 54
    aget-object v12, v1, v7

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzake;->zzd:[I

    aget v13, v13, v10

    int-to-long v13, v13

    add-long v16, v16, v13

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 55
    aput v10, v5, v7

    .line 56
    array-length v11, v11

    if-ge v10, v11, :cond_18

    .line 57
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v10, v11, v10

    aput-wide v10, v6, v7

    goto :goto_10

    .line 58
    :cond_18
    aput-boolean v13, v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_19
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzx:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    .line 60
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzc(Lcom/google/android/gms/internal/ads/zzaiy;)V

    goto/16 :goto_0

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const v4, 0x66747970

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_22

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_19

    if-eq v3, v9, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_1

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    :cond_1
    return v12

    .line 35
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v10

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    .line 36
    array-length v6, v5

    if-ge v11, v6, :cond_a

    .line 37
    aget-object v5, v5, v11

    .line 38
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-ne v6, v9, :cond_3

    goto :goto_6

    .line 40
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v28, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzx:[[J

    .line 41
    sget v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    aget-object v5, v5, v11

    aget-wide v30, v5, v6

    sub-long v28, v28, v3

    cmp-long v5, v28, v7

    if-ltz v5, :cond_5

    cmp-long v5, v28, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v12

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, v27

    :goto_4
    if-ne v5, v6, :cond_8

    cmp-long v9, v28, v23

    if-gez v9, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    :goto_5
    cmp-long v6, v30, v18

    if-gez v6, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v30

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v5, 0xa00000

    add-long v18, v18, v5

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    if-ne v11, v10, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    .line 42
    aget-object v5, v5, v11

    .line 43
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    .line 44
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 45
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v12, v10, v9

    .line 46
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzake;->zzd:[I

    aget v10, v10, v9

    .line 47
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    sub-long v3, v12, v3

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    cmp-long v7, v3, v7

    if-ltz v7, :cond_18

    const-wide/32 v7, 0x40000

    cmp-long v7, v3, v7

    if-ltz v7, :cond_d

    goto/16 :goto_b

    .line 48
    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzg:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    .line 50
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzakb;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzj:I

    if-eqz v3, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v7, 0x1

    .line 52
    aput-byte v4, v2, v7

    const/4 v7, 0x2

    .line 53
    aput-byte v4, v2, v7

    rsub-int/lit8 v4, v3, 0x4

    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-ge v7, v10, :cond_15

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    if-nez v7, :cond_10

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v7, v3

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v8, 0x0

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v7

    if-ltz v7, :cond_f

    .line 60
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    .line 57
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v12, 0x4

    .line 58
    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v10, v4

    goto :goto_8

    .line 56
    :cond_f
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_10
    const/4 v8, 0x0

    .line 59
    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    goto :goto_8

    .line 71
    :cond_11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    const-string v3, "audio/ac4"

    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    .line 62
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzb(ILcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    :cond_12
    add-int/lit8 v10, v10, 0x7

    goto :goto_9

    :cond_13
    if-eqz v11, :cond_14

    .line 64
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzd(Lcom/google/android/gms/internal/ads/zzadg;)V

    .line 63
    :cond_14
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    if-ge v2, v10, :cond_15

    sub-int v2, v10, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    goto :goto_9

    .line 66
    :cond_15
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v3, v2, v9

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzg:[I

    aget v1, v1, v9

    if-eqz v11, :cond_16

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-wide/from16 v18, v3

    move/from16 v20, v1

    move/from16 v21, v10

    .line 68
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(Lcom/google/android/gms/internal/ads/zzaem;JIIILcom/google/android/gms/internal/ads/zzael;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 69
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    if-ne v9, v1, :cond_17

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v11, v6, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzael;)V

    goto :goto_a

    :cond_16
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v10

    .line 71
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    .line 72
    :cond_17
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    const/4 v10, 0x0

    goto :goto_c

    .line 47
    :cond_18
    :goto_b
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v10, 0x1

    :goto_c
    return v10

    .line 64
    :cond_19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    if-ne v5, v4, :cond_1d

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzu:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzi(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    if-lez v4, :cond_1c

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzi(I)I

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    .line 27
    :goto_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    goto :goto_e

    .line 29
    :cond_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(ILcom/google/android/gms/internal/ads/zzfo;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzaiz;)V

    goto :goto_e

    :cond_1e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzu:Z

    if-nez v3, :cond_1f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    :cond_1f
    const-wide/32 v3, 0x40000

    cmp-long v3, v5, v3

    if-gez v3, :cond_21

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    :cond_20
    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    .line 33
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v13, 0x1

    .line 34
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzajv;->zzm(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_22
    move v5, v9

    move v3, v12

    .line 33
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    if-nez v6, :cond_26

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    const/4 v9, 0x0

    .line 1
    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzA:I

    if-ne v1, v5, :cond_24

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v2, 0x4

    .line 75
    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzB:Lcom/google/android/gms/internal/ads/zzahq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_23

    const/4 v5, 0x0

    goto :goto_10

    .line 79
    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzby;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbx;

    aput-object v2, v6, v9

    .line 76
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzby;-><init>(J[Lcom/google/android/gms/internal/ads/zzbx;)V

    .line 75
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 77
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    .line 78
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 79
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    :cond_24
    const/4 v1, -0x1

    return v1

    .line 76
    :cond_25
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    :cond_26
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    const-wide/16 v9, 0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_27

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    .line 5
    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzadg;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzv()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    goto :goto_12

    :cond_27
    cmp-long v3, v5, v7

    if-nez v3, :cond_2a

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    goto :goto_11

    :cond_28
    move-wide v5, v7

    :cond_29
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2a

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    .line 6
    :cond_2a
    :goto_12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_34

    .line 80
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_31

    const v6, 0x7472616b

    if-eq v5, v6, :cond_31

    const v6, 0x6d646961

    if-eq v5, v6, :cond_31

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_31

    const v6, 0x7374626c

    if-eq v5, v6, :cond_31

    const v6, 0x65647473

    if-eq v5, v6, :cond_31

    if-ne v5, v7, :cond_2b

    goto/16 :goto_16

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2e

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2e

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2e

    const v6, 0x73747364

    if-eq v5, v6, :cond_2e

    const v6, 0x73747473

    if-eq v5, v6, :cond_2e

    const v6, 0x73747373

    if-eq v5, v6, :cond_2e

    const v6, 0x63747473

    if-eq v5, v6, :cond_2e

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2e

    const v6, 0x73747363

    if-eq v5, v6, :cond_2e

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2e

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2e

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2e

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2e

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2e

    if-eq v5, v4, :cond_2e

    const v4, 0x75647461

    if-eq v5, v4, :cond_2e

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2e

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_13

    .line 23
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2d

    add-long v14, v10, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahq;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    sub-long v16, v7, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(JJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzB:Lcom/google/android/gms/internal/ads/zzahq;

    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    :cond_2e
    :goto_13
    if-ne v3, v11, :cond_2f

    const/4 v3, 0x1

    goto :goto_14

    :cond_2f
    const/4 v3, 0x0

    .line 19
    :goto_14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    .line 20
    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfo;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzg:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzp:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    goto/16 :goto_0

    .line 10
    :cond_31
    :goto_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_32

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    if-ne v5, v7, :cond_32

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzadg;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaji;->zze(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzf:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zzk(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    :cond_32
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzm:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_33

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzm(J)V

    goto/16 :goto_0

    .line 18
    :cond_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    goto/16 :goto_0

    .line 6
    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzalf;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzv:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzt:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajv;->zzl()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzi:Lcom/google/android/gms/internal/ads/zzajz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajz;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    .line 7
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 8
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result v4

    .line 9
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzaen;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Z)Lcom/google/android/gms/internal/ads/zzaej;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzk:Lcom/google/android/gms/internal/ads/zzfzn;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajv;->zzj(Lcom/google/android/gms/internal/ads/zzake;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v8, v7, v1

    .line 5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzake;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzake;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    .line 8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzf:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzake;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzw:[Lcom/google/android/gms/internal/ads/zzaju;

    .line 10
    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajv;->zzy:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaju;->zzb:Lcom/google/android/gms/internal/ads/zzake;

    .line 12
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzajv;->zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzajv;->zzk(Lcom/google/android/gms/internal/ads/zzake;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
