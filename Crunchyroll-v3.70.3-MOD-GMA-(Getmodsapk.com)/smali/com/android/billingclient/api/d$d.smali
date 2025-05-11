.class public final Lcom/android/billingclient/api/d$d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/android/billingclient/api/d$c;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "basePlanId"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v0, "offerId"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/d$d;->a:Ljava/lang/String;

    .line 25
    const-string v0, "offerIdToken"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/billingclient/api/d$d;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/android/billingclient/api/d$c;

    .line 35
    const-string v1, "pricingPhases"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/d$c;-><init>(Lorg/json/a;)V

    .line 44
    iput-object v0, p0, Lcom/android/billingclient/api/d$d;->c:Lcom/android/billingclient/api/d$c;

    .line 46
    const-string v0, "installmentPlanDetails"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "commitmentPaymentsCount"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/c;->getInt(Ljava/lang/String;)I

    .line 60
    const-string v1, "subsequentCommitmentPaymentsCount"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    .line 65
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const-string v1, "offerTags"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_2

    .line 87
    invoke-virtual {p1, v1}, Lorg/json/a;->d(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/d$d;->d:Ljava/util/ArrayList;

    .line 99
    return-void
.end method
