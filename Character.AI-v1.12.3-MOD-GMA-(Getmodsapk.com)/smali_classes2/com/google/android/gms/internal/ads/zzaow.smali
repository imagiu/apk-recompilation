.class public final Lcom/google/android/gms/internal/ads/zzaow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaos;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanl;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaos;

    const p5, 0x1b8a0

    .line 8
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaou;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzaow;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaow;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzadi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaoz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaow;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaow;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaow;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaow;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    .line 31
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;I)I

    move-result v1

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzc()Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzfv;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 2
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    .line 4
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzaow;->zze(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 4
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacp;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v1

    return v1

    :cond_7
    move v3, v10

    .line 4
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    .line 5
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 6
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    .line 4
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 7
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    move v10, v3

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapb;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    .line 11
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v2, v5

    .line 8
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    .line 12
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzapc;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 13
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    goto :goto_6

    .line 29
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    .line 13
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    .line 14
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 15
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v3

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    move v10, v3

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzapb;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 18
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 20
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v3

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_16

    .line 21
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v6

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    move v1, v3

    :goto_9
    or-int/2addr v10, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v6, v7

    .line 24
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 27
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 28
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 29
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v3
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfv;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzd()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfv;->zzi(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
