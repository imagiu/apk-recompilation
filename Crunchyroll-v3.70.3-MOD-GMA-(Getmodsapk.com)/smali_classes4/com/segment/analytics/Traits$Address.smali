.class public Lcom/segment/analytics/Traits$Address;
.super Lcom/segment/analytics/ValueMap;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# static fields
.field private static final ADDRESS_CITY_KEY:Ljava/lang/String; = "city"

.field private static final ADDRESS_COUNTRY_KEY:Ljava/lang/String; = "country"

.field private static final ADDRESS_POSTAL_CODE_KEY:Ljava/lang/String; = "postalCode"

.field private static final ADDRESS_STATE_KEY:Ljava/lang/String; = "state"

.field private static final ADDRESS_STREET_KEY:Ljava/lang/String; = "street"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public city()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "city"

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

.method public country()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "country"

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

.method public postalCode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "postalCode"

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

.method public putCity(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

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

.method public putCountry(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

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

.method public putPostalCode(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

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

.method public putState(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

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

.method public putStreet(Ljava/lang/String;)Lcom/segment/analytics/Traits$Address;
    .locals 1

    .line 1
    const-string v0, "street"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

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

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/Traits$Address;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/Traits$Address;

    move-result-object p1

    return-object p1
.end method

.method public state()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "state"

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

.method public street()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "street"

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
