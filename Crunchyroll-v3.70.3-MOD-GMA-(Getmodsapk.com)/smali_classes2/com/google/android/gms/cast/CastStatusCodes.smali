.class public final Lcom/google/android/gms/cast/CastStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field public static final APPLICATION_NOT_FOUND:I = 0x7d4

.field public static final APPLICATION_NOT_RUNNING:I = 0x7d5

.field public static final AUTHENTICATION_FAILED:I = 0x7d0

.field public static final CANCELED:I = 0x7d2

.field public static final DEVICE_CONNECTION_SUSPENDED:I = 0x7e0

.field public static final ERROR_CAST_PLATFORM_INCOMPATIBLE:I = 0x83e
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_CAST_PLATFORM_NOT_CONNECTED:I = 0x841
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_DEVICE_ID_FLAGS_NOT_SET:I = 0x843
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_HOST_NOT_ALLOWED:I = 0x840
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_NO_CAST_CONFIGURATION:I = 0x842
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final ERROR_SERVICE_CREATION_FAILED:I = 0x898

.field public static final ERROR_SERVICE_DISCONNECTED:I = 0x899

.field public static final ERROR_STOPPING_SERVICE_FAILED:I = 0x89a

.field public static final ERROR_URL_INSEURE:I = 0x83f
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final FAILED:I = 0x834

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_REQUEST:I = 0x7d1

.field public static final MEDIA_ERROR:I = 0x838

.field public static final MESSAGE_SEND_BUFFER_TOO_FULL:I = 0x7d7

.field public static final MESSAGE_TOO_LARGE:I = 0x7d6

.field public static final NETWORK_ERROR:I = 0x7

.field public static final NOT_ALLOWED:I = 0x7d3

.field public static final REPLACED:I = 0x837

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xf

.field public static final UNKNOWN_ERROR:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x3e7

    .line 3
    if-lt p0, v0, :cond_4

    .line 5
    const/16 v0, 0x3e7

    .line 7
    if-gt p0, v0, :cond_4

    .line 9
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/16 v0, 0xe

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/16 v0, 0xf

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "TIMEOUT"

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "SUCCESS"

    .line 38
    return-object p0

    .line 39
    :cond_4
    const/16 v0, 0x7d0

    .line 41
    if-lt p0, v0, :cond_6

    .line 43
    const/16 v0, 0x801

    .line 45
    if-gt p0, v0, :cond_6

    .line 47
    const/16 v0, 0x7df

    .line 49
    if-eq p0, v0, :cond_5

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 54
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    const-string v0, "Common cast status code "

    .line 58
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    const-string p0, "CANCELED"

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 86
    return-object p0

    .line 87
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 89
    return-object p0

    .line 90
    :cond_6
    const/16 v0, 0x802

    .line 92
    if-lt p0, v0, :cond_8

    .line 94
    const/16 v0, 0x80b

    .line 96
    if-le p0, v0, :cond_7

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    const-string v0, "Cast controller status code "

    .line 103
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_0
    const/16 v0, 0x834

    .line 110
    if-lt p0, v0, :cond_a

    .line 112
    const/16 v0, 0x83d

    .line 114
    if-le p0, v0, :cond_9

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    const-string v0, "Media control channel status code "

    .line 121
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_a
    :goto_1
    const/16 v0, 0x866

    .line 128
    if-lt p0, v0, :cond_c

    .line 130
    const/16 v0, 0x879

    .line 132
    if-le p0, v0, :cond_b

    .line 134
    goto :goto_2

    .line 135
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    const-string v0, "Cast session status code "

    .line 139
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    :goto_2
    const/16 v0, 0x898

    .line 146
    if-lt p0, v0, :cond_e

    .line 148
    const/16 v0, 0x8ab

    .line 150
    if-le p0, v0, :cond_d

    .line 152
    goto :goto_3

    .line 153
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    const-string v0, "Cast remote display status code "

    .line 157
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_e
    :goto_3
    const/16 v0, 0x8ca

    .line 164
    if-lt p0, v0, :cond_10

    .line 166
    const/16 v0, 0x8fb

    .line 168
    if-le p0, v0, :cond_f

    .line 170
    goto :goto_4

    .line 171
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    const-string v0, "Cast socket status code "

    .line 175
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_10
    :goto_4
    const/16 v0, 0x8fc

    .line 182
    if-lt p0, v0, :cond_12

    .line 184
    const/16 v0, 0x905

    .line 186
    if-le p0, v0, :cond_11

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    const-string v0, "Cast service status code "

    .line 193
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_12
    :goto_5
    const/16 v0, 0x906

    .line 200
    if-lt p0, v0, :cond_14

    .line 202
    const/16 v0, 0x90f

    .line 204
    if-le p0, v0, :cond_13

    .line 206
    goto :goto_6

    .line 207
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    const-string v0, "Endpoint switch status code "

    .line 211
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_14
    :goto_6
    const/16 v0, 0x92e

    .line 218
    if-lt p0, v0, :cond_16

    .line 220
    const/16 v0, 0x937

    .line 222
    if-le p0, v0, :cond_15

    .line 224
    goto :goto_7

    .line 225
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 227
    const-string v0, "Cast multizone device status code "

    .line 229
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_16
    :goto_7
    const/16 v0, 0x960

    .line 236
    if-lt p0, v0, :cond_18

    .line 238
    const/16 v0, 0x973

    .line 240
    if-le p0, v0, :cond_17

    .line 242
    goto :goto_8

    .line 243
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    const-string v0, "Cast relay casting status code "

    .line 247
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_18
    :goto_8
    const/16 v0, 0x992

    .line 254
    if-lt p0, v0, :cond_1a

    .line 256
    const/16 v0, 0x9a5

    .line 258
    if-le p0, v0, :cond_19

    .line 260
    goto :goto_9

    .line 261
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    const-string v0, "Cast nearby casting status code "

    .line 265
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_1a
    :goto_9
    const/16 v0, 0x9a6

    .line 272
    if-lt p0, v0, :cond_1c

    .line 274
    const/16 v0, 0x9af

    .line 276
    if-le p0, v0, :cond_1b

    .line 278
    goto :goto_a

    .line 279
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 281
    const-string v0, "Cast application status code "

    .line 283
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_1c
    :goto_a
    const/16 v0, 0x9ba

    .line 290
    if-lt p0, v0, :cond_1d

    .line 292
    const/16 v0, 0x9c3

    .line 294
    if-gt p0, v0, :cond_1d

    .line 296
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 298
    const-string v0, "Cast media loading status code "

    .line 300
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 307
    const-string v0, "Unknown cast status code "

    .line 309
    invoke-static {p0, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
