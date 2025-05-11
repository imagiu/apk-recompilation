.class public Lcom/braze/models/inappmessage/InAppMessageHtml;
.super Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageHtml$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageHtml$a;


# instance fields
.field private assetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageFields:Lorg/json/c;

.field private remotePathToLocalAssetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageHtml$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageHtml$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageHtml;->Companion:Lcom/braze/models/inappmessage/InAppMessageHtml$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>()V

    .line 2
    sget-object v0, Lao/v;->b:Lao/v;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->remotePathToLocalAssetMap:Ljava/util/Map;

    .line 3
    sget-object v0, Lao/u;->b:Lao/u;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->assetUrls:Ljava/util/List;

    .line 4
    new-instance v1, Lorg/json/c;

    invoke-direct {v1}, Lorg/json/c;-><init>()V

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->messageFields:Lorg/json/c;

    .line 5
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->assetUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message_fields"

    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    .line 7
    const-string v1, "asset_urls"

    invoke-virtual {p1, v1}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->convertStringJsonArrayToList(Lorg/json/a;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/braze/models/inappmessage/InAppMessageHtml;-><init>(Lorg/json/c;Lbo/app/r1;Lorg/json/c;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/c;Lbo/app/r1;Lorg/json/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/c;",
            "Lbo/app/r1;",
            "Lorg/json/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>(Lorg/json/c;Lbo/app/r1;)V

    .line 10
    sget-object p1, Lao/v;->b:Lao/v;

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->remotePathToLocalAssetMap:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->messageFields:Lorg/json/c;

    .line 12
    iput-object p4, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->assetUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/c;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->remotePathToLocalAssetMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->assetUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final isPushPrimer()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->messageFields:Lorg/json/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "is_push_primer"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "remotePathToLocalAssetMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtml;->remotePathToLocalAssetMap:Ljava/util/Map;

    .line 8
    return-void
.end method
