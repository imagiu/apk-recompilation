.class public final Lcom/google/android/gms/cast/internal/media/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MetadataUtils"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    const-string v0, "+hhmm"

    .line 12
    const-string v1, "+hh:mm"

    .line 14
    const-string v2, "Z"

    .line 16
    const-string v3, "+hh"

    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zzb:[Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zzc:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static zza(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const-string v1, "Calendar object cannot be null"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/cast/internal/media/zza;->zzc:Ljava/lang/String;

    .line 17
    const/16 v2, 0xb

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    const/16 v2, 0xc

    .line 27
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    const/16 v2, 0xd

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string v1, "yyyyMMdd"

    .line 43
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v1, "+0000"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 71
    sget-object v2, Lcom/google/android/gms/cast/internal/media/zza;->zzb:[Ljava/lang/String;

    .line 73
    aget-object v0, v2, v0

    .line 75
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_2
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    const-string v2, "Input string is empty or null"

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/cast/internal/media/zza;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    const-string v2, "Invalid date format"

    .line 35
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/cast/internal/media/zza;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 49
    const-string v3, "T"

    .line 51
    invoke-static {v0, v3, p0}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result p0

    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne p0, v3, :cond_2

    .line 62
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zzc:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "yyyyMMdd"

    .line 70
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    move-result-object v3

    .line 74
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 76
    invoke-direct {v4, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 86
    return-object v3

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    const-string v3, "Error parsing string"

    .line 94
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v1
.end method

.method public static zzc(Ljava/util/List;)Lorg/json/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/a;

    .line 6
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->toJson()Lorg/json/c;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static zzd(Ljava/util/List;Lorg/json/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance v2, Lcom/google/android/gms/common/images/WebImage;

    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Lorg/json/c;)V

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    :cond_0
    return-void
.end method

.method private static zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x8

    .line 11
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const-string v3, "Error extracting the date"

    .line 23
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    const-string v2, "Input string is empty or null"

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method private static zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    const-string v2, "string is empty or null"

    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/16 v0, 0x54

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    const/16 v4, 0x8

    .line 29
    if-eq v0, v4, :cond_1

    .line 31
    sget-object p0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    const-string v2, "T delimeter is not found"

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x6

    .line 50
    if-ne v0, v3, :cond_2

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    const/16 v4, 0x2b

    .line 59
    if-eq v0, v4, :cond_5

    .line 61
    const/16 v4, 0x2d

    .line 63
    if-eq v0, v4, :cond_5

    .line 65
    const/16 v4, 0x5a

    .line 67
    if-eq v0, v4, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    sget-object v4, Lcom/google/android/gms/cast/internal/media/zza;->zzb:[Ljava/lang/String;

    .line 76
    aget-object v4, v4, v2

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v3

    .line 83
    if-ne v0, v4, :cond_4

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    const-string v0, "+0000"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v1

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    sget-object v2, Lcom/google/android/gms/cast/internal/media/zza;->zzb:[Ljava/lang/String;

    .line 113
    const/4 v4, 0x1

    .line 114
    aget-object v4, v2, v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v4, v3

    .line 121
    if-eq v0, v4, :cond_7

    .line 123
    const/4 v4, 0x2

    .line 124
    aget-object v4, v2, v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v3

    .line 131
    if-eq v0, v4, :cond_7

    .line 133
    const/4 v4, 0x3

    .line 134
    aget-object v2, v2, v4

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v3

    .line 141
    if-ne v0, v2, :cond_6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    return-object v1

    .line 145
    :cond_7
    :goto_1
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 147
    const-string v1, "$1$2"

    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    sget-object v0, Lcom/google/android/gms/cast/internal/media/zza;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    const-string v3, "Error extracting the time substring: %s"

    .line 161
    invoke-virtual {v0, p0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-object v1
.end method
