.class public final Lcom/google/android/gms/internal/ads/zzais;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzaha;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzadv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzby;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzaiu;

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzaiq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzais;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzair;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzais;->zzb:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzais;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzadv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadx;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzade;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzadg;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzl(Lcom/google/android/gms/internal/ads/zzadg;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 v8, 0x1

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzact;

    .line 3
    invoke-virtual {v15, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    and-int/2addr v9, v8

    const/16 v10, 0x24

    const/16 v11, 0x15

    if-eqz v9, :cond_1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    if-eq v2, v8, :cond_3

    move v11, v10

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    add-int/lit8 v9, v11, 0x4

    const v12, 0x496e666f

    const v13, 0x56425249

    const v8, 0x58696e67

    if-lt v2, v9, :cond_4

    .line 4
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    if-eq v2, v8, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    .line 6
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    if-ne v2, v13, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    const-wide/16 v9, -0x1

    if-eq v2, v12, :cond_7

    if-eq v2, v13, :cond_8

    if-eq v2, v8, :cond_7

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    move-wide v5, v9

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-wide v5, v9

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v16

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    move-wide v5, v9

    move-wide v9, v11

    move-wide/from16 v11, v16

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(JJLcom/google/android/gms/internal/ads/zzadz;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v2

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 9
    invoke-virtual {v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    goto :goto_5

    :goto_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    .line 10
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzaiw;->zza(Lcom/google/android/gms/internal/ads/zzadz;Lcom/google/android/gms/internal/ads/zzfo;)Lcom/google/android/gms/internal/ads/zzaiw;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzadv;->zza()Z

    move-result v11

    if-nez v11, :cond_9

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:I

    if-eq v11, v3, :cond_9

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zze:I

    if-eq v12, v3, :cond_9

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    iput v12, v10, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 11
    invoke-virtual {v15, v12, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    if-ne v2, v8, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v12

    .line 12
    invoke-static {v12, v13, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(JLcom/google/android/gms/internal/ads/zzaiw;J)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-wide v8, v9, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    cmp-long v2, v8, v5

    if-eqz v2, :cond_b

    add-long v9, v10, v8

    goto :goto_4

    :cond_b
    move-wide v9, v5

    .line 13
    :goto_4
    invoke-direct {v0, v1, v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzi(Lcom/google/android/gms/internal/ads/zzadg;JZ)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    .line 14
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v9

    if-eqz v8, :cond_f

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v11

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_f

    .line 16
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzahh;

    if-eqz v14, :cond_e

    .line 17
    check-cast v13, Lcom/google/android/gms/internal/ads/zzahh;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzby;->zza()I

    move-result v11

    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_d

    .line 19
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzby;->zzb(I)Lcom/google/android/gms/internal/ads/zzbx;

    move-result-object v14

    instance-of v15, v14, Lcom/google/android/gms/internal/ads/zzahl;

    if-eqz v15, :cond_c

    .line 20
    check-cast v14, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Ljava/lang/String;

    const-string v7, "TLEN"

    .line 21
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfzn;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v7

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :goto_8
    invoke-static {v9, v10, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(JLcom/google/android/gms/internal/ads/zzahh;J)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v7

    goto :goto_9

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzais;->zzr:Z

    if-eqz v8, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzait;-><init>()V

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_11

    move-object v2, v7

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaiu;->zzh()Z

    goto :goto_b

    .line 23
    :cond_13
    invoke-direct {v0, v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzi(Lcom/google/android/gms/internal/ads/zzadg;JZ)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v2

    .line 17
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    .line 24
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v6, 0x1000

    .line 26
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzadv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadv;->zza:I

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzadv;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzadv;->zzb:I

    .line 30
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v5

    .line 33
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzo:J

    goto :goto_c

    .line 7
    :cond_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzo:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_15

    sub-long/2addr v5, v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    long-to-int v5, v5

    .line 34
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    .line 33
    :cond_15
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    if-nez v2, :cond_1b

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 36
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzais;->zzk(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzais;->zzj(IJ)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzb(I)I

    move-result v5

    if-ne v5, v3, :cond_17

    goto :goto_d

    .line 40
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzm:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    .line 42
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiu;->zzd(J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzm:J

    :cond_18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzaio;

    if-nez v7, :cond_19

    move v2, v5

    goto :goto_e

    .line 46
    :cond_19
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaio;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 47
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzais;->zzh(J)J

    const/4 v1, 0x0

    .line 48
    throw v1

    .line 39
    :cond_1a
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    .line 43
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I

    move-result v1

    if-ne v1, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    if-lez v2, :cond_1d

    :goto_f
    move v3, v4

    :goto_10
    return v3

    :cond_1d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzais;->zzh(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 45
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    return v4
.end method

.method private final zzh(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzm:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzadg;JZ)Lcom/google/android/gms/internal/ads/zzaiu;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 2
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)Z

    new-instance p4, Lcom/google/android/gms/internal/ads/zzain;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    const/4 v7, 0x0

    move-object v1, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzain;-><init>(JJLcom/google/android/gms/internal/ads/zzadz;Z)V

    return-object p4
.end method

.method private static zzj(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaiu;->zzc()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzm([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzadg;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzl:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zze:Lcom/google/android/gms/internal/ads/zzadv;

    .line 3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzby;)Z

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v3

    long-to-int v0, v3

    if-nez p2, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 4
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v0, v2

    move v3, v0

    :goto_0
    move v4, v3

    move v5, v4

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzais;->zzk(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzais;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v8, v3

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzais;->zzj(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzb(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_6
    if-eq v7, p2, :cond_7

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_7
    const v3, 0x8000

    :goto_2
    add-int/lit8 v4, v5, 0x1

    if-ne v5, v3, :cond_9

    if-eqz p2, :cond_8

    return v2

    :cond_8
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p1

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    add-int v3, v0, v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    .line 11
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_3

    :cond_a
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    .line 9
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    :goto_3
    move v3, v2

    move v5, v4

    move v4, v3

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzd:Lcom/google/android/gms/internal/ads/zzadz;

    .line 12
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)Z

    move v3, v6

    goto :goto_6

    :cond_c
    const/4 v6, 0x4

    if-ne v4, v6, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    goto :goto_5

    .line 17
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    .line 16
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    return v7

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 12
    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    .line 13
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzais;->zzg(Lcom/google/android/gms/internal/ads/zzadg;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zzh(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaiu;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzi:Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzh:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzm:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzais;->zzn:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzp:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzais;->zzq:Lcom/google/android/gms/internal/ads/zzaiu;

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzaio;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zzl(Lcom/google/android/gms/internal/ads/zzadg;Z)Z

    move-result p1

    return p1
.end method
