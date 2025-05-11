.class public final Lcom/google/android/gms/internal/cast/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

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
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzm(Lcom/google/android/gms/internal/cast/zzk;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzm(Lcom/google/android/gms/internal/cast/zzk;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzb(Lcom/google/android/gms/internal/cast/zzl;Z)Lcom/google/android/gms/internal/cast/zzno;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xe3

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzo(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzp(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zza(Lcom/google/android/gms/internal/cast/zzk;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzn(Lcom/google/android/gms/internal/cast/zzk;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzno;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xe2

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzm(Lcom/google/android/gms/internal/cast/zzk;I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzno;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 v0, 0xde

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzo(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzp(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onSessionStarting"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzl(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzno;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xdd

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzk;->zzh(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzk(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzd(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzc(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzno;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzk;->zzb(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xe1

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzg;->zze(Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzo(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzi;->zza:Lcom/google/android/gms/internal/cast/zzk;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzk;->zzj(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
