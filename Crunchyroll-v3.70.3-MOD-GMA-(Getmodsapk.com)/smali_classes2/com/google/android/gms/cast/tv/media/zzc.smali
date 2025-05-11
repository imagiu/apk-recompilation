.class public final Lcom/google/android/gms/cast/tv/media/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

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
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v2

    .line 15
    if-ge v2, v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 28
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 35
    move-result-object v8

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 70
    new-instance p1, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 72
    new-instance v3, Lcom/google/android/gms/cast/tv/media/zza;

    .line 74
    invoke-direct {v3, v1}, Lcom/google/android/gms/cast/tv/media/zza;-><init>(Landroid/os/Bundle;)V

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 3
    return-object p1
.end method
