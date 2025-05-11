.class public Lcom/segment/analytics/integrations/ScreenPayload$Builder;
.super Lcom/segment/analytics/integrations/BasePayload$Builder;
.source "ScreenPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/integrations/ScreenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/BasePayload$Builder<",
        "Lcom/segment/analytics/integrations/ScreenPayload;",
        "Lcom/segment/analytics/integrations/ScreenPayload$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/segment/analytics/integrations/BasePayload$Builder;-><init>(Lcom/segment/analytics/integrations/BasePayload;)V

    .line 3
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public category(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public name(Ljava/lang/String;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public properties(Ljava/util/Map;)Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/segment/analytics/integrations/ScreenPayload$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/internal/Utils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
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

.method public bridge synthetic realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/BasePayload;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/ScreenPayload;

    move-result-object p1

    return-object p1
.end method

.method public realBuild(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/integrations/ScreenPayload;
    .locals 13
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
            "Lcom/segment/analytics/integrations/ScreenPayload;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either name or category is required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->properties:Ljava/util/Map;

    .line 5
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_2
    move-object v11, v1

    .line 7
    new-instance v1, Lcom/segment/analytics/integrations/ScreenPayload;

    iget-object v9, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->name:Ljava/lang/String;

    iget-object v10, v0, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->category:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lcom/segment/analytics/integrations/ScreenPayload;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1
.end method

.method public bridge synthetic self()Lcom/segment/analytics/integrations/BasePayload$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/integrations/ScreenPayload$Builder;->self()Lcom/segment/analytics/integrations/ScreenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/segment/analytics/integrations/ScreenPayload$Builder;
    .locals 0

    .line 1
    return-object p0
.end method
