.class public final enum Lcom/google/android/gms/internal/cast_tv/zzco;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/zzhv;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast_tv/zzco;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast_tv/zzco;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast_tv/zzco;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast_tv/zzco;

.field public static final enum zze:Lcom/google/android/gms/internal/cast_tv/zzco;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast_tv/zzco;

.field private static final zzg:Lcom/google/android/gms/internal/cast_tv/zzhw;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/cast_tv/zzco;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zza:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 12
    .line 13
    const-string v2, "INSECURE_URL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/cast_tv/zzco;->zzb:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 22
    .line 23
    const-string v3, "HOST_NOT_ALLOWED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/cast_tv/zzco;->zzc:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 32
    .line 33
    const-string v4, "MEDIA_SHELL_NOT_CONNECTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/cast_tv/zzco;->zzd:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 42
    .line 43
    const-string v5, "NO_CAST_CONFIGURATION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/cast_tv/zzco;->zze:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 52
    .line 53
    const-string v6, "DEVICE_ID_FLAGS_NOT_SET"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/cast_tv/zzco;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/cast_tv/zzco;->zzf:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzh:[Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzcm;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast_tv/zzcm;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzg:Lcom/google/android/gms/internal/cast_tv/zzhw;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzi:I

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static values()[Lcom/google/android/gms/internal/cast_tv/zzco;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzh:[Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast_tv/zzco;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 8
    .line 9
    return-object v0
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

.method public static zzb(I)Lcom/google/android/gms/internal/cast_tv/zzco;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzf:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zze:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzd:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzc:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzb:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zza:Lcom/google/android/gms/internal/cast_tv/zzco;

    .line 36
    .line 37
    return-object p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzi:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/zzco;->zzi:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
