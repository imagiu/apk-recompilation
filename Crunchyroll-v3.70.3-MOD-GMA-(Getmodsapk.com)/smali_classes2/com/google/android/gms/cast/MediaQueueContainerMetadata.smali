.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueContainerMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;,
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$MediaQueueContainerType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_AUDIO_BOOK:I = 0x1

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_GENERIC:I


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerType"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTitle"
        id = 0x3
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSections"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerImages"
        id = 0x5
    .end annotation
.end field

.field private zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerDuration"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzcg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iget-wide p1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lorg/json/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    .line 4
    const-string v0, "containerType"

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v2, 0x69a7c1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    const v2, 0x316473d9

    .line 26
    if-eq v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 52
    if-eq v0, v4, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 60
    :goto_2
    const-string v0, "title"

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 68
    const-string v0, "sections"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 83
    :goto_3
    iget-object v2, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    if-ge v3, v2, :cond_6

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/a;->g(I)Lorg/json/c;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata;

    .line 99
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 102
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/c;)V

    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v0, "containerImages"

    .line 113
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/a;)V

    .line 129
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 131
    const-string v2, "containerDuration"

    .line 133
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 139
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 3
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 3
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 53
    cmpl-double p1, v3, v5

    .line 55
    if-nez p1, :cond_2

    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public getContainerDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 3
    return-wide v0
.end method

.method public getContainerImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContainerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 3
    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerType()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getTitle()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getSections()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerImages()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerDuration()D

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "containerType"

    .line 10
    if-eqz v1, :cond_1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    const-string v1, "title"

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    new-instance v1, Lorg/json/a;

    .line 54
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/c;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "sections"

    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/a;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "containerImages"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 109
    :cond_5
    const-string v1, "containerDuration"

    .line 111
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    return-object v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 13
    return-void
.end method
