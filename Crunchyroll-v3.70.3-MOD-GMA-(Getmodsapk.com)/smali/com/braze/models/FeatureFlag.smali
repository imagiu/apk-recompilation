.class public final Lcom/braze/models/FeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/FeatureFlag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/FeatureFlag$a;


# instance fields
.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final properties:Lorg/json/c;

.field private final trackingString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/FeatureFlag$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/FeatureFlag$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/FeatureFlag;->Companion:Lcom/braze/models/FeatureFlag$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "properties"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    .line 18
    iput-object p3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/c;

    .line 20
    iput-object p4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;
    .locals 5

    .line 1
    new-instance v0, Lcom/braze/models/FeatureFlag;

    .line 3
    iget-object v1, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    .line 7
    iget-object v3, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/c;

    .line 9
    invoke-static {v3}, Lcom/braze/support/JsonUtils;->deepcopy(Lorg/json/c;)Lorg/json/c;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/models/FeatureFlag;-><init>(Ljava/lang/String;ZLorg/json/c;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 5

    .line 2
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 4
    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/braze/models/FeatureFlag;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 5
    const-string v1, "properties"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->properties:Lorg/json/c;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 6
    const-string v1, "fts"

    iget-object v2, p0, Lcom/braze/models/FeatureFlag;->trackingString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/FeatureFlag$c;->b:Lcom/braze/models/FeatureFlag$c;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/FeatureFlag;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method
