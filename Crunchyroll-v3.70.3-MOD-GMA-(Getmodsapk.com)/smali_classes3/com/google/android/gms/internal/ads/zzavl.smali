.class public abstract Lcom/google/android/gms/internal/ads/zzavl;
.super Lcom/google/android/gms/internal/ads/zzatk;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final zzbE(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(Landroid/os/Parcel;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzg(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavm;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 67
    .line 68
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move-object p4, v0

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzavt;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavr;

    .line 81
    .line 82
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    move-object p4, v0

    .line 86
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzavm;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 104
    .line 105
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzavq;

    .line 110
    .line 111
    if-eqz p4, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavq;

    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzatl;->zzc(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzavm;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzatl;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
