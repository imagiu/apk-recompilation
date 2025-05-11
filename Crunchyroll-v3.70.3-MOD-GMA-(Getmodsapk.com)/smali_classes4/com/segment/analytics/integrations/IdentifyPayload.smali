.class public Lcom/segment/analytics/integrations/IdentifyPayload;
.super Lcom/segment/analytics/integrations/BasePayload;
.source "IdentifyPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/integrations/IdentifyPayload$Builder;
    }
.end annotation


# static fields
.field static final TRAITS_KEY:Ljava/lang/String; = "traits"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/segment/analytics/integrations/BasePayload$Type;->identify:Lcom/segment/analytics/integrations/BasePayload$Type;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/integrations/BasePayload;-><init>(Lcom/segment/analytics/integrations/BasePayload$Type;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "traits"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object/from16 v2, p7

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public bridge synthetic toBuilder()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/IdentifyPayload;->toBuilder()Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/segment/analytics/integrations/IdentifyPayload$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;

    invoke-direct {v0, p0}, Lcom/segment/analytics/integrations/IdentifyPayload$Builder;-><init>(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IdentifyPayload{\"userId=\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/BasePayload;->userId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\"}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public traits()Lcom/segment/analytics/Traits;
    .locals 2

    .line 1
    const-string v0, "traits"

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/Traits;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/segment/analytics/Traits;

    .line 10
    .line 11
    return-object v0
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
