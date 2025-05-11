.class public final Lcom/braze/models/inappmessage/InAppMessageHtmlFull;
.super Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;-><init>(Lorg/json/c;Lbo/app/r1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;->forJsonPut()Lorg/json/c;

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
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->forJsonPut()Lorg/json/c;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlFull;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getMessageType()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    return-object v0
.end method
