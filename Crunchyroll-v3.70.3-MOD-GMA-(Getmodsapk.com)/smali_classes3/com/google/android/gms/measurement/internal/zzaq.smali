.class final Lcom/google/android/gms/measurement/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:J

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/lang/Long;

.field final zzi:Ljava/lang/Long;

.field final zzj:Ljava/lang/Long;

.field final zzk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide/from16 v7, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    move v11, v12

    .line 5
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v9, v7, v9

    if-ltz v9, :cond_3

    move v12, v13

    .line 6
    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v9, p1

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    iput-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 12
    .line 13
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 20
    .line 21
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    move-object/from16 v16, p2

    .line 26
    .line 27
    move-object/from16 v17, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-object v18
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final zzb(JJ)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 18
    .line 19
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 20
    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-object v18
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final zzc(J)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p1

    .line 4
    .line 5
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 6
    .line 7
    move-object/from16 v1, v18

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 16
    .line 17
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzg:J

    .line 20
    .line 21
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzh:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzi:Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 p1, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzj:Ljava/lang/Long;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzk:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v18
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
