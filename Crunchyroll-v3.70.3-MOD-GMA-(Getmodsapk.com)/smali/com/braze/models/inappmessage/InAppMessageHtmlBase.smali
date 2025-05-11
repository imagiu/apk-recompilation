.class public abstract Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessageHtml;


# instance fields
.field private buttonIdClicked:Ljava/lang/String;

.field private localAssetsDirectoryUrl:Ljava/lang/String;

.field private wasButtonClickLogged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;)V
    .locals 8

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/c;Lbo/app/r1;ZZILkotlin/jvm/internal/g;)V

    .line 4
    const-string p2, "use_webview"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    return-void
.end method


# virtual methods
.method public getLocalAssetsDirectoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public logButtonClick(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v1, "buttonId"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$b;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$b;

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    return v7

    .line 44
    :cond_1
    iget-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 54
    if-eq v3, v4, :cond_2

    .line 56
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 58
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$c;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$c;

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 69
    return v7

    .line 70
    :cond_2
    if-nez v2, :cond_3

    .line 72
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 74
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$d;

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v1, p0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 85
    return v7

    .line 86
    :cond_3
    sget-object v3, Lbo/app/j;->h:Lbo/app/j$a;

    .line 88
    invoke-virtual {v3, v1, p1}, Lbo/app/j$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    invoke-interface {v2, v3}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 97
    :cond_4
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 99
    const/4 v7, 0x1

    .line 100
    iput-boolean v7, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 102
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$e;

    .line 106
    invoke-direct {v4, p1, v1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v0, v2

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, v3

    .line 116
    move-object v3, v8

    .line 117
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 120
    return v7

    .line 121
    :cond_5
    :goto_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 123
    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$a;

    .line 125
    invoke-direct {v4, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$a;-><init>(Ljava/lang/String;)V

    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 137
    return v7
.end method

.method public onAfterClosed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->onAfterClosed()V

    .line 4
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->wasButtonClickLogged:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBrazeManager()Lbo/app/r1;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lbo/app/t2;

    .line 40
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->buttonIdClicked:Ljava/lang/String;

    .line 46
    invoke-direct {v1, v2, v3}, Lbo/app/t2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0, v1}, Lbo/app/r1;->a(Lbo/app/l2;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setLocalAssetsDirectoryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->localAssetsDirectoryUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 27
    aget-object p1, p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
