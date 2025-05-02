.class public final Lcom/davemorrissey/labs/subscaleview/decoder/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/a;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/a;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/decoder/a;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 16
    .line 17
    iget-wide v3, v1, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->f:J

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-lt v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    int-to-long v5, v2

    .line 24
    mul-long v5, v5, v3

    .line 25
    .line 26
    const-wide/32 v3, 0x1400000

    .line 27
    .line 28
    .line 29
    cmp-long v1, v5, v3

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v2, v1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->d:Landroid/content/Context;

    .line 53
    .line 54
    const-string v1, "activity"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/app/ActivityManager;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const-wide/32 v2, 0x100000

    .line 82
    .line 83
    .line 84
    div-long/2addr v5, v2

    .line 85
    :goto_3
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/a;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder$a;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/decoder/a;->a:Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaPooledImageRegionDecoder;->e()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1

    .line 112
    throw v0

    .line 113
    :cond_6
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
