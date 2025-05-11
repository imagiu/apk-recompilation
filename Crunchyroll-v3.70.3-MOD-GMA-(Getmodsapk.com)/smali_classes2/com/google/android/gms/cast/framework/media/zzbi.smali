.class final Lcom/google/android/gms/cast/framework/media/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 4
    new-instance v2, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 6
    new-instance v3, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    move/from16 v13, p4

    .line 10
    :try_start_1
    invoke-direct {v3, v13}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    const/4 v4, 0x1

    .line 14
    move-object/from16 v5, p5

    .line 16
    instance-of v6, v5, Lcom/google/android/gms/cast/internal/zzap;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    move-object v5, v7

    .line 22
    :cond_0
    if-eqz v5, :cond_1

    .line 24
    :try_start_2
    move-object v4, v5

    .line 25
    check-cast v4, Lcom/google/android/gms/cast/internal/zzap;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/c;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v7

    .line 33
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    check-cast v5, Lcom/google/android/gms/cast/internal/zzap;

    .line 37
    iget-object v7, v5, Lcom/google/android/gms/cast/internal/zzap;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 39
    :cond_2
    invoke-direct {v2, v3, v4, v7}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/c;Lcom/google/android/gms/cast/MediaError;)V

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move/from16 v13, p4

    .line 49
    :goto_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 58
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 86
    move-object v5, p1

    .line 87
    move-wide/from16 v6, p2

    .line 89
    move/from16 v8, p4

    .line 91
    move-wide/from16 v9, p6

    .line 93
    move-wide/from16 v11, p8

    .line 95
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 6
    const/16 v3, 0x837

    .line 8
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 13
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 30
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbi;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 58
    const/16 v7, 0x837

    .line 60
    move-object v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    move-wide/from16 v8, p4

    .line 64
    move-wide/from16 v10, p6

    .line 66
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    return-void
.end method
