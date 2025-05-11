.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static zza:J

.field private static final zzk:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:I

.field private final zzl:Lcom/google/android/gms/internal/cast/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/internal/cast/zzaf;

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
.end method

.method public static zza(Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    sput-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 12
    .line 13
    return-object v0
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

.method public static zzb(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Lcom/google/android/gms/internal/cast/zzaf;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "is_output_switcher_enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 17
    .line 18
    const-string p1, "application_id"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "receiver_metrics_id"

    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "analytics_session_id"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 63
    .line 64
    const-string p1, "event_sequence_number"

    .line 65
    .line 66
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 77
    .line 78
    const-string p1, "receiver_session_id"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "device_capabilities"

    .line 93
    .line 94
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 99
    .line 100
    const-string p1, "device_model_name"

    .line 101
    .line 102
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 107
    .line 108
    const-string p1, "analytics_session_start_type"

    .line 109
    .line 110
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v0, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 118
    return-object p0
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


# virtual methods
.method public final zzc(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "application_id"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "receiver_metrics_id"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 34
    .line 35
    const-string v2, "analytics_session_id"

    .line 36
    .line 37
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 41
    .line 42
    const-string v1, "event_sequence_number"

    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "receiver_session_id"

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 55
    .line 56
    const-string v1, "device_capabilities"

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "device_model_name"

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:I

    .line 69
    .line 70
    const-string v1, "analytics_session_start_type"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 76
    .line 77
    const-string v1, "is_output_switcher_enabled"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/internal/cast/zzaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
