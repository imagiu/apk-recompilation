.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field private static zza:Ljava/lang/ClassLoader;

.field private static zzb:Ljava/lang/Thread;


# direct methods
.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 6
    if-nez v1, :cond_8

    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_7

    .line 30
    :cond_0
    const-class v3, Ljava/lang/Void;

    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    if-ge v7, v4, :cond_2

    .line 46
    aget-object v8, v5, v7

    .line 48
    const-string v9, "dynamiteLoader"

    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_8

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    move-object v8, v2

    .line 69
    :goto_1
    if-nez v8, :cond_3

    .line 71
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 73
    const-string v4, "dynamiteLoader"

    .line 75
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 81
    move-result v1

    .line 82
    new-array v4, v1, [Ljava/lang/Thread;

    .line 84
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 87
    :goto_2
    if-ge v6, v1, :cond_5

    .line 89
    aget-object v5, v4, v6

    .line 91
    const-string v7, "GmsDynamite"

    .line 93
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-eqz v7, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v5, v2

    .line 108
    :goto_3
    if-nez v5, :cond_6

    .line 110
    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 112
    const-string v4, "GmsDynamite"

    .line 114
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    move-object v5, v1

    .line 124
    goto :goto_6

    .line 125
    :catch_1
    move-exception v4

    .line 126
    move-object v5, v1

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v1

    .line 129
    move-object v4, v1

    .line 130
    goto :goto_5

    .line 131
    :goto_4
    move-object v4, v1

    .line 132
    move-object v5, v2

    .line 133
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    move-object v1, v5

    .line 138
    :goto_7
    :try_start_5
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    if-nez v1, :cond_7

    .line 142
    goto :goto_a

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    goto :goto_d

    .line 145
    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :try_start_7
    throw v1

    .line 147
    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :try_start_8
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 153
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    goto :goto_9

    .line 155
    :catchall_2
    move-exception v2

    .line 156
    goto :goto_b

    .line 157
    :catch_3
    move-exception v3

    .line 158
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 162
    :goto_a
    :try_start_a
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    goto :goto_c

    .line 165
    :goto_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 166
    :try_start_c
    throw v2

    .line 167
    :cond_8
    :goto_c
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    monitor-exit v0

    .line 170
    return-object v1

    .line 171
    :goto_d
    monitor-exit v0

    .line 172
    throw v1
.end method
