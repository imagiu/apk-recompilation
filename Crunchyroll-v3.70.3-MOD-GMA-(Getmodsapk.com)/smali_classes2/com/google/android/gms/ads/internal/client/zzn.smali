.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v10, v2

    .line 12
    move-object v12, v10

    .line 13
    move-object/from16 v16, v12

    .line 15
    move-object/from16 v17, v16

    .line 17
    move-object/from16 v18, v17

    .line 19
    move-object/from16 v19, v18

    .line 21
    move-object/from16 v20, v19

    .line 23
    move-object/from16 v21, v20

    .line 25
    move-object/from16 v22, v21

    .line 27
    move-object/from16 v23, v22

    .line 29
    move-object/from16 v24, v23

    .line 31
    move-object/from16 v26, v24

    .line 33
    move-object/from16 v28, v26

    .line 35
    move-object/from16 v29, v28

    .line 37
    move-object/from16 v31, v29

    .line 39
    move v7, v3

    .line 40
    move v11, v7

    .line 41
    move v13, v11

    .line 42
    move v14, v13

    .line 43
    move v15, v14

    .line 44
    move/from16 v25, v15

    .line 46
    move/from16 v27, v25

    .line 48
    move/from16 v30, v27

    .line 50
    move-wide v8, v4

    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    move-result v2

    .line 55
    if-ge v2, v1, :cond_0

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 64
    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v31, v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 82
    move-result v2

    .line 83
    move/from16 v30, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v29, v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v28, v2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 103
    move-result v2

    .line 104
    move/from16 v27, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 115
    move-object/from16 v26, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 121
    move-result v2

    .line 122
    move/from16 v25, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v24, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v23, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v22, v2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v21, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v20, v2

    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/location/Location;

    .line 175
    move-object/from16 v18, v2

    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 186
    move-object/from16 v17, v2

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 201
    move-result v2

    .line 202
    move v15, v2

    .line 203
    goto/16 :goto_0

    .line 205
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 208
    move-result v2

    .line 209
    move v14, v2

    .line 210
    goto/16 :goto_0

    .line 212
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 215
    move-result v2

    .line 216
    move v13, v2

    .line 217
    goto/16 :goto_0

    .line 219
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    goto/16 :goto_0

    .line 226
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 229
    move-result v2

    .line 230
    move v11, v2

    .line 231
    goto/16 :goto_0

    .line 233
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    goto/16 :goto_0

    .line 240
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 243
    move-result-wide v2

    .line 244
    move-wide v8, v2

    .line 245
    goto/16 :goto_0

    .line 247
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 250
    move-result v2

    .line 251
    move v7, v2

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 257
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 259
    move-object v6, v0

    .line 260
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p1
.end method
