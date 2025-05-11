.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/Date;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    :goto_0
    move-wide v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    .line 21
    move-result-object v16

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzq()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    move-object/from16 v1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object/from16 v1, p1

    .line 52
    move-object v9, v3

    .line 53
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzs(Landroid/content/Context;)Z

    .line 56
    move-result v10

    .line 57
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 75
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    .line 78
    move-object v14, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v14, v3

    .line 81
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzh;

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzq([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v21, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object/from16 v21, v3

    .line 111
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr()Z

    .line 114
    move-result v22

    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v11

    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 139
    move-result v4

    .line 140
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 143
    move-result v24

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzo;->zza:Lcom/google/android/gms/ads/internal/client/zzo;

    .line 158
    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v25, v1

    .line 164
    check-cast v25, Ljava/lang/String;

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/List;

    .line 169
    move-result-object v26

    .line 170
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 172
    move-object v3, v1

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    .line 176
    move-result-object v17

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    .line 180
    move-result-object v18

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    move-result-object v19

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    .line 197
    move-result-object v20

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    .line 201
    move-result v27

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    .line 205
    move-result-object v28

    .line 206
    const/16 v4, 0x8

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v23, 0x0

    .line 212
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 215
    return-object v1
.end method
