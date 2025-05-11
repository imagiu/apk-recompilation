.class public final Lcom/braze/models/outgoing/AttributionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/outgoing/AttributionData$a;
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
.field public static final Companion:Lcom/braze/models/outgoing/AttributionData$a;


# instance fields
.field private final adGroup:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final creative:Ljava/lang/String;

.field private final network:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/AttributionData$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/AttributionData$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/outgoing/AttributionData;->Companion:Lcom/braze/models/outgoing/AttributionData$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "campaign"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adGroup"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "creative"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/braze/models/outgoing/AttributionData;->network:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/braze/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/braze/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/braze/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/outgoing/AttributionData;->forJsonPut()Lorg/json/c;

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
    iget-object v1, p0, Lcom/braze/models/outgoing/AttributionData;->network:Ljava/lang/String;

    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "source"

    iget-object v2, p0, Lcom/braze/models/outgoing/AttributionData;->network:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "campaign"

    iget-object v2, p0, Lcom/braze/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/braze/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 8
    const-string v1, "adgroup"

    iget-object v2, p0, Lcom/braze/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/braze/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 10
    const-string v1, "ad"

    iget-object v2, p0, Lcom/braze/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/outgoing/AttributionData$b;->b:Lcom/braze/models/outgoing/AttributionData$b;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_3
    :goto_2
    return-object v0
.end method
