.class public final Lcom/segment/analytics/integrations/AliasPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source "AliasPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/AliasPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/AliasPayload;",
        "Lcom/segment/analytics/integrations/AliasPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private previousId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/AliasPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    .line 3
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/AliasPayload;->previousId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public previousId(Ljava/lang/String;)Lcom/segment/analytics/integrations/AliasPayload$Builder;
    .locals 1

    .line 1
    const-string v0, "previousId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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

.method public realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/AliasPayload;
    .locals 11
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
            "Z)",
            "Lcom/segment/analytics/integrations/AliasPayload;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    const-string v1, "userId"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    const-string v2, "previousId"

    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->assertNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/segment/analytics/integrations/AliasPayload;

    iget-object v9, v0, Lcom/segment/analytics/integrations/AliasPayload$Builder;->previousId:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/integrations/AliasPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/integrations/AliasPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/AliasPayload;

    move-result-object p1

    return-object p1
.end method

.method public self()Lcom/segment/analytics/integrations/AliasPayload$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/AliasPayload$Builder;->self()Lcom/segment/analytics/integrations/AliasPayload$Builder;

    move-result-object v0

    return-object v0
.end method
