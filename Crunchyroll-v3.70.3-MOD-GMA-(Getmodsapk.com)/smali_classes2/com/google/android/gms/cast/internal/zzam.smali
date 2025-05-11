.class final Lcom/google/android/gms/cast/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzas;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzaq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/16 v1, 0x7d1

    .line 8
    move/from16 v2, p4

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzaq;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaq;->zzi(Lcom/google/android/gms/cast/internal/zzaq;)I

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 28
    const-string v4, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 30
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzaq;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzaq;->zzM(Lcom/google/android/gms/cast/internal/zzaq;)Lcom/google/android/gms/cast/internal/zzan;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzl()V

    .line 42
    move v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 47
    move-object v4, p1

    .line 48
    move-wide v5, p2

    .line 49
    move-object/from16 v8, p5

    .line 51
    move-wide/from16 v9, p6

    .line 53
    move-wide/from16 v11, p8

    .line 55
    invoke-interface/range {v3 .. v12}, Lcom/google/android/gms/cast/internal/zzas;->zza(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 58
    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzas;->zzb(Ljava/lang/String;JJJ)V

    .line 12
    :cond_0
    return-void
.end method
