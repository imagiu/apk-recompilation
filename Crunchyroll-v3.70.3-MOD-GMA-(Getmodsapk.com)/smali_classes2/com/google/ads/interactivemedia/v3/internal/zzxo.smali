.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_0
    const-string v3, "[._]"

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    aget-object v4, v3, v1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_1

    .line 25
    array-length v4, v3

    .line 26
    if-le v4, v5, :cond_0

    .line 28
    aget-object v3, v3, v5

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move v4, v2

    .line 38
    :cond_1
    :goto_0
    if-ne v4, v2, :cond_3

    .line 40
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    if-ge v1, v4, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move v4, v2

    .line 77
    :cond_3
    :goto_2
    if-ne v4, v2, :cond_4

    .line 79
    const/4 v4, 0x6

    .line 80
    :cond_4
    sput v4, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:I

    .line 82
    return-void
.end method

.method public static zza()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:I

    .line 3
    const/16 v1, 0x9

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
