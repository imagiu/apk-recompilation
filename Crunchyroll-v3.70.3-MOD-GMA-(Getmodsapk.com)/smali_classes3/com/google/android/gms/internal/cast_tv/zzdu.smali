.class public final Lcom/google/android/gms/internal/cast_tv/zzdu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# direct methods
.method public static zza(Lorg/json/c;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/c;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "customData"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/c;->isNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lorg/json/c;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v4, Lorg/json/c;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zza(Lorg/json/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of v5, v4, Lorg/json/a;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    :try_start_0
    check-cast v4, Lorg/json/a;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzd(Lorg/json/a;)Lorg/json/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0, v3, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    return-void
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

.method public static zzb(Lorg/json/c;)V
    .locals 6

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "atvCredentialsType"

    .line 4
    .line 5
    const-string v2, "atvCredentials"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const-string v5, "credentials"

    .line 18
    .line 19
    invoke-virtual {p0, v5, v4}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "credentialsType"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zze(Lorg/json/c;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "queueData"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const-string v1, "items"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zze(Lorg/json/c;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_4
    :goto_1
    return-void
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

.method public static zzc(Lcom/google/android/gms/internal/cast_tv/zzeq;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzde;->zza()Lcom/google/android/gms/internal/cast_tv/zzda;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzda;->zza(I)Lcom/google/android/gms/internal/cast_tv/zzda;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/zzhq;->zzi()Lcom/google/android/gms/internal/cast_tv/zzht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/zzde;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzew;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast_tv/zzew;-><init>(Lcom/google/android/gms/internal/cast_tv/zzde;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzeq;->zze(Lcom/google/android/gms/internal/cast_tv/zzew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private static zzd(Lorg/json/a;)Lorg/json/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    sget-object v2, Lorg/json/c;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/a;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/a;->e(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lorg/json/c;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lorg/json/c;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zza(Lorg/json/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v3, v2, Lorg/json/a;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lorg/json/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/zzdu;->zzd(Lorg/json/a;)Lorg/json/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
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

.method private static zze(Lorg/json/c;)V
    .locals 3

    .line 1
    const-string v0, "atvEntity"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v2, "entity"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/json/c;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
