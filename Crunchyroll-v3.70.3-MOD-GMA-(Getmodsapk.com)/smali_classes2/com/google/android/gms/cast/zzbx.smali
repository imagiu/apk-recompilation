.class public final Lcom/google/android/gms/cast/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

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
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-object v5, v1

    .line 9
    move-object v8, v5

    .line 10
    move-object v9, v8

    .line 11
    :goto_0
    move-wide v6, v2

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v2

    .line 16
    if-ge v2, v0, :cond_5

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_4

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_3

    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v3, v4, :cond_1

    .line 38
    const/4 v4, 0x6

    .line 39
    if-eq v3, v4, :cond_0

    .line 41
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIntegerObject(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 76
    new-instance p1, Lcom/google/android/gms/cast/MediaError;

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;

    .line 81
    move-result-object v10

    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/c;)V

    .line 86
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    .line 3
    return-object p1
.end method
