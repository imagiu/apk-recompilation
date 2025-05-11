.class public Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/media/zzw;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "EditTracksInfoDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/cast/tv/media/zza;

.field private final zzd:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLanguage"
        id = 0x4
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTextTrackStyle"
        id = 0x5
    .end annotation
.end field

.field private final zzg:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsSuggestedLanguage"
        id = 0x6
    .end annotation
.end field

.field private final zzh:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEnableTextTracks"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "EdtTrkInfoData"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    new-instance v0, Lcom/google/android/gms/cast/tv/media/zzc;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/tv/media/zzc;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/tv/media/zza;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzd:[J

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zze:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzf:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzg:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzh:Ljava/lang/Boolean;

    .line 16
    return-void
.end method

.method public static zza(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;
    .locals 8

    .line 1
    const-string v0, "activeTrackIds"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->toLongArraySafely(Lorg/json/a;)[J

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "language"

    .line 13
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    const-string v0, "textTrackStyle"

    .line 29
    invoke-virtual {p0, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :try_start_0
    new-instance v1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/c;)V
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :goto_1
    move-object v5, v1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v1, v2

    .line 49
    :goto_2
    sget-object v5, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v6, "Malformed textTrackStyle in EditTracksInfoData, ignoring this field"

    .line 57
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v2

    .line 62
    :goto_3
    const-string v0, "isSuggestedLanguage"

    .line 64
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    move-object v6, v2

    .line 81
    :goto_4
    const-string v0, "enableTextTracks"

    .line 83
    invoke-virtual {p0, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    move-object v7, v2

    .line 100
    :goto_5
    new-instance v0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;

    .line 102
    invoke-static {p0}, Lcom/google/android/gms/cast/tv/media/zza;->zzb(Lorg/json/c;)Lcom/google/android/gms/cast/tv/media/zza;

    .line 105
    move-result-object v2

    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;-><init>(Lcom/google/android/gms/cast/tv/media/zza;[JLjava/lang/String;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method public getActiveTrackIds()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzd:[J

    .line 3
    return-object v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getCustomData()Lorg/json/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnableTextTracks()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzh:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getIsSuggestedLanguage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzg:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->getRequestId()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzf:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zza()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zza:Landroid/os/Bundle;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zza:Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getActiveTrackIds()[J

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getLanguage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getIsSuggestedLanguage()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 52
    const/4 p2, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->getEnableTextTracks()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast_tv/zzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/tv/media/zza;->zzd(Lcom/google/android/gms/internal/cast_tv/zzl;)V

    .line 6
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast_tv/zzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/media/EditTracksInfoData;->zzb:Lcom/google/android/gms/cast/tv/media/zza;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/tv/media/zza;->zzc()Lcom/google/android/gms/internal/cast_tv/zzl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
