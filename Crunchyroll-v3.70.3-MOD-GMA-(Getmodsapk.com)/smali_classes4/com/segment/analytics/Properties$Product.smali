.class public Lcom/segment/analytics/Properties$Product;
.super Lcom/segment/analytics/ValueMap;
.source "Properties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Product"
.end annotation


# static fields
.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PRICE_KEY:Ljava/lang/String; = "price"

.field private static final PRODUCT_ID_KEY:Ljava/lang/String; = "product_id"

.field private static final SKU_KEY:Ljava/lang/String; = "sku"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    .line 2
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "sku"

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "price"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "product_id"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public price()D
    .locals 3

    .line 1
    const-string v0, "price"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/ValueMap;->getDouble(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public putName(Ljava/lang/String;)Lcom/segment/analytics/Properties$Product;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Properties$Product;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Properties$Product;

    move-result-object p1

    return-object p1
.end method

.method public sku()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
