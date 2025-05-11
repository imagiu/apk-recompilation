.class public final Lcom/android/billingclient/api/Purchase;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 8
    new-instance p2, Lorg/json/c;

    .line 10
    invoke-direct {p2, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 8
    const-string v2, "productIds"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/a;->i(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "productId"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/c;

    .line 3
    const-string v1, "purchaseToken"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "token"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/Purchase;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 13
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Purchase. Json: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
