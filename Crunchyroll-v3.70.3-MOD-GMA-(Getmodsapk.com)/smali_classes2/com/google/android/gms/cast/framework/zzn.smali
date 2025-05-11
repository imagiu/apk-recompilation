.class public final Lcom/google/android/gms/cast/framework/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

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
    .locals 25

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
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move-object v12, v10

    .line 15
    move-object/from16 v19, v12

    .line 17
    move-object/from16 v23, v19

    .line 19
    move-object/from16 v24, v23

    .line 21
    move v9, v3

    .line 22
    move v11, v9

    .line 23
    move v13, v11

    .line 24
    move/from16 v16, v13

    .line 26
    move/from16 v17, v16

    .line 28
    move/from16 v18, v17

    .line 30
    move/from16 v20, v18

    .line 32
    move/from16 v21, v20

    .line 34
    move/from16 v22, v21

    .line 36
    move-wide v14, v4

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/cast/framework/zzl;

    .line 66
    move-object/from16 v24, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/cast/framework/zzj;

    .line 77
    move-object/from16 v23, v2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 83
    move-result v2

    .line 84
    move/from16 v22, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 90
    move-result v2

    .line 91
    move/from16 v21, v2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 97
    move-result v2

    .line 98
    move/from16 v20, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v19, v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 111
    move-result v2

    .line 112
    move/from16 v18, v2

    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 118
    move-result v2

    .line 119
    move/from16 v17, v2

    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 125
    move-result v2

    .line 126
    move/from16 v16, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 132
    move-result-wide v2

    .line 133
    move-wide v14, v2

    .line 134
    goto :goto_0

    .line 135
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 138
    move-result v2

    .line 139
    move v13, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 149
    move-object v12, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 154
    move-result v2

    .line 155
    move v11, v2

    .line 156
    goto :goto_0

    .line 157
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 165
    move-object v10, v2

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 171
    move-result v2

    .line 172
    move v9, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    move-object v8, v2

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    move-object v7, v2

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 192
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 194
    move-object v6, v0

    .line 195
    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    return-object p1
.end method
