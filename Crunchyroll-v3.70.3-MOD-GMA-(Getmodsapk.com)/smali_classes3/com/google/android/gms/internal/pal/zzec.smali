.class final Lcom/google/android/gms/internal/pal/zzec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzed;->zzg(Lcom/google/android/gms/internal/pal/zzed;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zzf(Lcom/google/android/gms/internal/pal/zzed;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p4, v0, v2

    .line 32
    .line 33
    if-lez p4, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p4, p1, v0

    .line 40
    .line 41
    if-ltz p4, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/zzed;->zza(Lcom/google/android/gms/internal/pal/zzed;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zze(Lcom/google/android/gms/internal/pal/zzed;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzec;->zza:Lcom/google/android/gms/internal/pal/zzed;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzed;->zzf(Lcom/google/android/gms/internal/pal/zzed;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
