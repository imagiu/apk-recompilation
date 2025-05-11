.class public final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;
.super Ljava/lang/Object;
.source "BackgroundInAppMessagePreparer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$displayPreparedInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$prepareInAppMessage(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 5
    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)V

    .line 11
    invoke-static {p2, v0, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method

.method private final getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    .line 27
    :goto_0
    return-object p1
.end method

.method private final handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    new-instance v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$1;

    .line 7
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$1;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    invoke-interface {p3, p4, p5, p1, p6}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2, p3}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-interface {p2, p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$2;

    .line 38
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$handleLocalImage$2;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, v7

    .line 46
    move-object v1, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p2, p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setLocalImageUrl(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private final prepareInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$1;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 22
    sget-object v12, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$2;

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v8, v0

    .line 29
    move-object v9, p0

    .line 30
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    aget v1, v2, v1

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_2

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    sget-object v12, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$4;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$4;

    .line 62
    const/4 v13, 0x2

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v8, v0

    .line 66
    move-object v9, p0

    .line 67
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 70
    return-object v3

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lcom/braze/models/inappmessage/InAppMessageHtml;

    .line 77
    move-object v1, p0

    .line 78
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p0

    .line 83
    move-object/from16 v2, p1

    .line 85
    check-cast v2, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;

    .line 87
    invoke-static {v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    sget-object v12, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessage$3;

    .line 97
    const/4 v13, 0x2

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v8, v0

    .line 101
    move-object v9, p0

    .line 102
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 105
    return-object v3

    .line 106
    :cond_4
    :goto_0
    return-object p1
.end method

.method public static final prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 3

    .line 1
    const-string v0, "inAppMessageToPrepare"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 8
    new-instance v1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageForDisplay$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 18
    return-void
.end method

.method public static final prepareInAppMessageWithBitmapDownload(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 3
    instance-of v0, v7, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 12
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$1;

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    return v8

    .line 22
    :cond_0
    move-object v9, v7

    .line 23
    check-cast v9, Lcom/braze/models/inappmessage/IInAppMessageWithImage;

    .line 25
    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 36
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$2;

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 46
    invoke-interface {v9, v10}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    .line 49
    return v10

    .line 50
    :cond_1
    sget-object v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 52
    invoke-direct {v15, v7}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->getViewBoundsByType(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/enums/BrazeViewBounds;

    .line 55
    move-result-object v14

    .line 56
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 58
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v13

    .line 66
    if-nez v13, :cond_2

    .line 68
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 70
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 72
    sget-object v0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$3;

    .line 74
    const/16 v16, 0x2

    .line 76
    const/16 v17, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    move-object v12, v15

    .line 80
    move-object v15, v0

    .line 81
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    return v8

    .line 85
    :cond_2
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 87
    invoke-virtual {v0, v13}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v0, v15

    .line 109
    move-object v2, v9

    .line 110
    move-object v3, v12

    .line 111
    move-object v4, v13

    .line 112
    move-object/from16 v5, p0

    .line 114
    move-object v6, v14

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->handleLocalImage(Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessageWithImage;Lcom/braze/images/IBrazeImageLoader;Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    return v10

    .line 122
    :cond_4
    :goto_0
    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 137
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 139
    new-instance v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$4;

    .line 141
    invoke-direct {v2, v0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$4;-><init>(Ljava/lang/String;)V

    .line 144
    const/16 v16, 0x2

    .line 146
    const/16 v17, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v4, v12

    .line 150
    move-object v12, v15

    .line 151
    move-object v5, v13

    .line 152
    move-object v13, v1

    .line 153
    move-object v1, v14

    .line 154
    move-object v14, v3

    .line 155
    move-object v15, v2

    .line 156
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 159
    invoke-interface {v4, v5, v7, v0, v1}, Lcom/braze/images/IBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v9, v0}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-interface {v9}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v9, v10}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->setImageDownloadSuccessful(Z)V

    .line 175
    return v10

    .line 176
    :cond_6
    return v8

    .line 177
    :cond_7
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 179
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 181
    sget-object v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$5;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$5;

    .line 183
    const/16 v16, 0x2

    .line 185
    const/16 v17, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v11, v0

    .line 189
    move-object v12, v15

    .line 190
    move-object v13, v1

    .line 191
    move-object v3, v15

    .line 192
    move-object v15, v2

    .line 193
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 196
    instance-of v2, v9, Lcom/braze/models/inappmessage/InAppMessageFull;

    .line 198
    if-eqz v2, :cond_8

    .line 200
    sget-object v15, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$6;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithBitmapDownload$6;

    .line 202
    const/16 v16, 0x2

    .line 204
    const/16 v17, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    move-object v11, v0

    .line 208
    move-object v12, v3

    .line 209
    move-object v13, v1

    .line 210
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 213
    return v8

    .line 214
    :cond_8
    return v10
.end method

.method public static final prepareInAppMessageWithZippedAssetHtml(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "inAppMessageHtml"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->getLocalAssetsDirectoryUrl()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 24
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 37
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    new-instance v8, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$1;

    .line 41
    invoke-direct {v8, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$1;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;->getAssetsZipRemoteUrl()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    sget-object v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 66
    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_3

    .line 77
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 79
    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 81
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 83
    sget-object v9, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$3;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$3;

    .line 85
    const/4 v10, 0x2

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 91
    return v4

    .line 92
    :cond_3
    invoke-static {v3}, Lcom/braze/support/WebContentUtils;->getHtmlInAppMessageAssetCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 111
    sget-object v6, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 113
    new-instance v9, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$4;

    .line 115
    invoke-direct {v9, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$4;-><init>(Ljava/lang/String;)V

    .line 118
    const/4 v10, 0x3

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/braze/models/inappmessage/IInAppMessageHtml;->setLocalAssetsDirectoryUrl(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 131
    sget-object v13, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 133
    sget-object v14, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 135
    new-instance v2, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$5;

    .line 137
    invoke-direct {v2, v0, v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$5;-><init>(Lcom/braze/models/inappmessage/IInAppMessageZippedAssetHtml;Ljava/lang/String;)V

    .line 140
    const/16 v17, 0x2

    .line 142
    const/16 v18, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    move-object/from16 v16, v2

    .line 147
    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 150
    move v2, v4

    .line 151
    :goto_2
    return v2

    .line 152
    :cond_6
    :goto_3
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 154
    sget-object v4, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 156
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 158
    sget-object v7, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithZippedAssetHtml$2;

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 166
    return v2
.end method


# virtual methods
.method public final prepareInAppMessageWithHtml(Lcom/braze/models/inappmessage/InAppMessageHtml;)V
    .locals 8

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$1;

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$2;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$prepareInAppMessageWithHtml$2;

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->getLocalPrefetchedAssetPaths()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/braze/support/WebContentUtils;->replacePrefetchedUrlsWithLocalAssets(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    .line 59
    return-void
.end method
