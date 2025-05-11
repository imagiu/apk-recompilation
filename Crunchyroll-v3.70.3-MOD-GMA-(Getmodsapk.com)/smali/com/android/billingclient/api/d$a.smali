.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "formattedPrice"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "priceAmountMicros"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 14
    const-string v0, "priceCurrencyCode"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const-string v0, "offerIdToken"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/billingclient/api/d$a;->a:Ljava/lang/String;

    .line 27
    const-string v0, "offerId"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    const-string v0, "offerType"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 37
    const-string v0, "offerTags"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    .line 72
    const-string v0, "fullPriceMicros"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/c;->optLong(Ljava/lang/String;)J

    .line 83
    :cond_1
    const-string v0, "discountDisplayInfo"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "percentageDiscount"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 97
    :goto_1
    const-string v0, "validTimeWindow"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string v1, "startTimeMillis"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 111
    const-string v1, "endTimeMillis"

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 116
    :goto_2
    const-string v0, "limitedQuantityInfo"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v0, "maximumQuantity"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 130
    const-string v0, "remainingQuantity"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 135
    :goto_3
    return-void
.end method
