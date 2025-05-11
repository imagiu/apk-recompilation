.class public final Lcom/google/android/gms/cast/internal/CastUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->zzb:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 18
    sput-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->zzc:Ljava/util/Random;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/c;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/c;

    .line 7
    invoke-direct {v1, p0}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method

.method public static millisecToSec(J)D
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static secToMillisec(D)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static secToMillisec(J)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static throwIfInvalidNamespace(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 13
    if-gt v0, v1, :cond_2

    .line 15
    const-string v0, "urn:x-cast:"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    const/16 v0, 0xb

    .line 29
    if-eq p0, v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix"

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v0, "Namespace must begin with the prefix \"urn:x-cast:\""

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "Invalid namespace length"

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Namespace cannot be null or empty"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static toLongArray(Ljava/util/Collection;)[J
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static toLongArraySafely(Lorg/json/a;)[J
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/a;)[J

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static zza()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->zzc:Ljava/util/Random;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static zzb(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2d

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->zzb:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_6

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x41

    .line 36
    if-lt v2, v3, :cond_1

    .line 38
    const/16 v3, 0x5a

    .line 40
    if-le v2, v3, :cond_5

    .line 42
    :cond_1
    const/16 v3, 0x61

    .line 44
    if-lt v2, v3, :cond_2

    .line 46
    const/16 v3, 0x7a

    .line 48
    if-le v2, v3, :cond_5

    .line 50
    :cond_2
    const/16 v3, 0x30

    .line 52
    if-lt v2, v3, :cond_3

    .line 54
    const/16 v3, 0x39

    .line 56
    if-le v2, v3, :cond_5

    .line 58
    :cond_3
    const/16 v3, 0x5f

    .line 60
    if-eq v2, v3, :cond_5

    .line 62
    const/16 v3, 0x2d

    .line 64
    if-ne v2, v3, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x2e

    .line 69
    if-eq v2, v3, :cond_5

    .line 71
    const/16 v3, 0x3a

    .line 73
    if-eq v2, v3, :cond_5

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "%%%04x"

    .line 85
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static zzd([I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget v3, p0, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :cond_3
    :goto_0
    return v0
.end method

.method public static zzf(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static zzg(Lorg/json/a;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [J

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lorg/json/a;->getLong(I)J

    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method
