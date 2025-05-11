.class public abstract Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase$a;


# instance fields
.field private assetsZipRemoteUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->Companion:Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;-><init>(Lorg/json/c;Lbo/app/r1;)V

    .line 3
    const-string p2, "zipped_assets_url"

    invoke-virtual {p1, p2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->setAssetsZipRemoteUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forJsonPut()Lorg/json/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getJsonObject()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/c;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    const-string v1, "zipped_assets_url"

    .line 14
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->getAssetsZipRemoteUrl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object v0
.end method

.method public getAssetsZipRemoteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->assetsZipRemoteUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->getAssetsZipRemoteUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public setAssetsZipRemoteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageZippedAssetHtmlBase;->assetsZipRemoteUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
