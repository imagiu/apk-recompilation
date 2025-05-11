.class public abstract Lcom/google/android/gms/internal/cast_tv/zzq;
.super Lcom/google/android/gms/internal/cast_tv/zzb;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/zzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast_tv/zzb;-><init>(Ljava/lang/String;)V

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

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzr;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.tv.media.internal.IReceiverMediaControlChannelImpl"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzr;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzp;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast_tv/zzp;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p4, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/StoreSessionResponseData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast_tv/zzr;->zze()Lcom/google/android/gms/cast/MediaStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzf()Lcom/google/android/gms/cast/MediaStatus;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzh(Lcom/google/android/gms/cast/MediaLoadRequestData;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p4, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lcom/google/android/gms/cast/MediaError;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/MediaError;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/cast/tv/media/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/cast/tv/media/zzm;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzj(Lcom/google/android/gms/cast/tv/media/zzm;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzr;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzm(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p4, Lcom/google/android/gms/cast/tv/media/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    check-cast p4, Lcom/google/android/gms/cast/tv/media/zzo;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzl(Ljava/lang/String;Lcom/google/android/gms/cast/tv/media/zzo;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzg(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    sget-object p1, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzo(Landroid/media/session/MediaSession$Token;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_a
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzp(Landroid/content/Intent;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/zzep;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cast_tv/zzeq;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/cast_tv/zzc;->zzc(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/cast_tv/zzr;->zzk(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/cast_tv/zzeq;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    :goto_0
    const/4 p1, 0x1

    .line 238
    return p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
