.class public Lcom/braze/ui/BrazeDeeplinkHandler;
.super Ljava/lang/Object;
.source "BrazeDeeplinkHandler.kt"

# interfaces
.implements Lcom/braze/IBrazeDeeplinkHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/BrazeDeeplinkHandler$Companion;,
        Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

.field private static volatile customHandler:Lcom/braze/IBrazeDeeplinkHandler;

.field private static final defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 9
    new-instance v0, Lcom/braze/ui/BrazeDeeplinkHandler;

    .line 11
    invoke-direct {v0}, Lcom/braze/ui/BrazeDeeplinkHandler;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCustomHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->customHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultHandler$cp()Lcom/braze/IBrazeDeeplinkHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->defaultHandler:Lcom/braze/IBrazeDeeplinkHandler;

    .line 3
    return-object v0
.end method


# virtual methods
.method public createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/ui/actions/UriAction;

    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braze/ui/actions/UriAction;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V

    .line 16
    return-object v0
.end method

.method public createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;
    .locals 8

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "uri"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braze/ui/BrazeDeeplinkHandler;->createUriActionFromUri(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 38
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    sget-object v5, Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$1;->INSTANCE:Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$1;

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    sget-object p4, Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$2;->INSTANCE:Lcom/braze/ui/BrazeDeeplinkHandler$createUriActionFromUrlString$2;

    .line 56
    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 59
    :goto_1
    return-object v0
.end method

.method public getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I
    .locals 1

    .line 1
    const-string v0, "intentFlagPurpose"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, LZn/k;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/high16 p1, 0x34000000

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    :goto_0
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public gotoNewsFeed(Landroid/content/Context;Lcom/braze/ui/actions/NewsfeedAction;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newsfeedAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/NewsfeedAction;->execute(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uriAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/braze/ui/actions/UriAction;->execute(Landroid/content/Context;)V

    .line 14
    return-void
.end method
