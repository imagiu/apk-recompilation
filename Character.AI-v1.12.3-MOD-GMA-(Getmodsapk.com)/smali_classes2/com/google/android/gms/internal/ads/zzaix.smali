.class final Lcom/google/android/gms/internal/ads/zzaix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiu;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:[J


# direct methods
.method private constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:J

    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzaiw;J)Lcom/google/android/gms/internal/ads/zzaix;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    .line 1
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide v3, v5

    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzadz;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    int-to-long v8, v8

    mul-long/2addr v3, v8

    add-long/2addr v3, v5

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v12

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:[J

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v5, v0, v5

    if-eqz v5, :cond_2

    add-long v3, p3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "XING data size mismatch: "

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzadz;

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:[J

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaix;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    move-object v8, v2

    move-wide/from16 v9, p3

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(JIJJ[J)V

    return-object v2

    .line 1
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zza:Lcom/google/android/gms/internal/ads/zzadz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaix;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-object v8, v1

    move-wide/from16 v9, p3

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(JIJJ[J)V

    return-object v1
.end method

.method private final zze(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zze:J

    return-wide v0
.end method

.method public final zzd(J)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaix;->zze(I)J

    move-result-wide v2

    .line 3
    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzaix;->zze(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 4
    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaix;->zzh()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeg;

    int-to-long v5, v0

    add-long/2addr p1, v5

    invoke-direct {v4, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object v3

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:J

    .line 2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-double v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzc:J

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v6, v0, v2

    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    move-wide v2, v7

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:[J

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v6, 0x63

    if-ne v2, v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 5
    aget-wide v9, v3, v6

    long-to-double v9, v9

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v9, v4

    mul-double/2addr v0, v9

    add-double v2, v4, v0

    :goto_1
    div-double/2addr v2, v7

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzd:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:I

    long-to-double v5, v0

    mul-double/2addr v2, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    add-long/2addr v0, v5

    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaix;->zza:J

    add-long/2addr v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 8
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(JJ)V

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaeg;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaix;->zzf:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
