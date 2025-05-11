.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$d;,
        Lcom/android/billingclient/api/d$a;,
        Lcom/android/billingclient/api/d$b;,
        Lcom/android/billingclient/api/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/json/c;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 13
    const-string p1, "productId"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 21
    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_8

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_7

    .line 41
    const-string p1, "title"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 49
    const-string p1, "name"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string p1, "description"

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string p1, "packageDisplayName"

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string p1, "iconUrl"

    .line 66
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string p1, "skuDetailsToken"

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    .line 77
    const-string p1, "serializedDocid"

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/billingclient/api/d;->g:Ljava/lang/String;

    .line 85
    const-string p1, "subscriptionOfferDetails"

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    move v3, v2

    .line 101
    :goto_0
    iget-object v4, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v4

    .line 107
    if-ge v3, v4, :cond_0

    .line 109
    new-instance v4, Lcom/android/billingclient/api/d$d;

    .line 111
    invoke-virtual {p1, v3}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/d$d;-><init>(Lorg/json/c;)V

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iput-object v1, p0, Lcom/android/billingclient/api/d;->h:Ljava/util/ArrayList;

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    const-string p1, "subs"

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 135
    const-string p1, "play_pass_subs"

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    :goto_2
    iput-object p1, p0, Lcom/android/billingclient/api/d;->h:Ljava/util/ArrayList;

    .line 153
    :goto_3
    iget-object p1, p0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 155
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 163
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 165
    invoke-virtual {v1, v3}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    if-eqz v1, :cond_5

    .line 176
    :goto_4
    iget-object p1, v1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p1

    .line 182
    if-ge v2, p1, :cond_4

    .line 184
    new-instance p1, Lcom/android/billingclient/api/d$a;

    .line 186
    invoke-virtual {v1, v2}, Lorg/json/a;->c(I)Lorg/json/c;

    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/d$a;-><init>(Lorg/json/c;)V

    .line 193
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iput-object v3, p0, Lcom/android/billingclient/api/d;->i:Ljava/util/ArrayList;

    .line 201
    return-void

    .line 202
    :cond_5
    if-eqz p1, :cond_6

    .line 204
    new-instance v0, Lcom/android/billingclient/api/d$a;

    .line 206
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/d$a;-><init>(Lorg/json/c;)V

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iput-object v3, p0, Lcom/android/billingclient/api/d;->i:Ljava/util/ArrayList;

    .line 214
    return-void

    .line 215
    :cond_6
    iput-object v0, p0, Lcom/android/billingclient/api/d;->i:Ljava/util/ArrayList;

    .line 217
    return-void

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    const-string v0, "Product type cannot be empty."

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v0, "Product id cannot be empty."

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->i:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/billingclient/api/d$a;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/d;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Lorg/json/c;

    .line 3
    invoke-virtual {v0}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/d;->h:Ljava/util/ArrayList;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    .line 22
    const-string v4, "\', parsedJson="

    .line 24
    const-string v5, ", productId=\'"

    .line 26
    invoke-static {v2, v3, v4, v0, v5}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\', productType=\'"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\', title=\'"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Ljava/lang/String;

    .line 61
    const-string v3, "\', subscriptionOfferDetails="

    .line 63
    const-string v4, "}"

    .line 65
    invoke-static {v2, v0, v3, v1, v4}, LB/c0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
