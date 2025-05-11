.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/inappmessage/InAppMessageBase$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/inappmessage/InAppMessageBase$a;


# instance fields
.field private animateIn:Z

.field private animateOut:Z

.field private backgroundColor:I

.field private brazeManager:Lbo/app/r1;

.field private final clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cropType:Lcom/braze/enums/inappmessage/CropType;

.field private dismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private durationInMilliseconds:I

.field private expirationTimestamp:J

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private iconBackgroundColor:I

.field private iconColor:I

.field private final impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private inAppMessageDarkThemeWrapper:Lbo/app/v2;

.field private internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private internalUri:Landroid/net/Uri;

.field private jsonObject:Lorg/json/c;

.field private message:Ljava/lang/String;

.field private messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private messageTextColor:I

.field private openUriInWebView:Z

.field private orientation:Lcom/braze/enums/inappmessage/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/inappmessage/InAppMessageBase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->Companion:Lcom/braze/models/inappmessage/InAppMessageBase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 3
    sget-object v0, Lao/v;->b:Lao/v;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 5
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 7
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 8
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 9
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 10
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 12
    const-string v0, "#ff0073d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 13
    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 15
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lbo/app/r1;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Array contains no element matching the predicate."

    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    const-string v5, "US"

    const-string v6, "jsonObject.getString(key)"

    const-string v7, "json"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "brazeManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v7, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 21
    sget-object v7, Lao/v;->b:Lao/v;

    iput-object v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 23
    iput-boolean v7, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 24
    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v8, 0x1388

    .line 25
    iput v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 26
    sget-object v8, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v8, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 27
    sget-object v9, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 28
    sget-object v9, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v9, -0x1

    .line 29
    iput-wide v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 30
    const-string v9, "#ff0073d5"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 31
    const-string v9, "#555555"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    const/4 v9, -0x1

    .line 32
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 33
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 34
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/c;

    .line 37
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/r1;

    .line 38
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessage(Ljava/lang/String;)V

    .line 39
    const-string v2, "animate_in"

    invoke-virtual {v1, v2, v7}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateIn(Z)V

    .line 40
    const-string v2, "animate_out"

    invoke-virtual {v1, v2, v7}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setAnimateOut(Z)V

    .line 41
    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    .line 42
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIcon(Ljava/lang/String;)V

    .line 43
    const-string v2, "orientation"

    .line 44
    :try_start_0
    sget-object v9, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v9

    .line 45
    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v9, v12

    .line 46
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v8, v13

    goto :goto_1

    :cond_0
    add-int/2addr v12, v7

    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :goto_1
    invoke-virtual {v0, v8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V

    .line 49
    const-string v2, "use_webview"

    invoke-virtual {v1, v2, v10}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setOpenUriInWebView(Z)V

    .line 50
    const-string v2, "icon_bg_color"

    invoke-virtual {v1, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 51
    const-string v2, "text_color"

    invoke-virtual {v1, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    .line 52
    const-string v2, "bg_color"

    invoke-virtual {v1, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 53
    const-string v2, "icon_color"

    invoke-virtual {v1, v2}, Lorg/json/c;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 54
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    iget-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    move-result-object v2

    invoke-static {v2}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/c;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/models/inappmessage/InAppMessageBase;->setExtras(Ljava/util/Map;)V

    .line 57
    const-string v2, "uri"

    invoke-virtual {v1, v2}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v8, "click_action"

    sget-object v9, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 59
    :try_start_1
    sget-object v11, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v8}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v11

    .line 60
    array-length v12, v11

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v11, v13

    .line 61
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v9, v14

    goto :goto_3

    :cond_2
    add-int/2addr v13, v7

    goto :goto_2

    .line 62
    :cond_3
    new-instance v8, Ljava/util/NoSuchElementException;

    invoke-direct {v8, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :catch_1
    :goto_3
    sget-object v8, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v9, v8, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    .line 64
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 65
    :cond_5
    :goto_4
    iput-object v9, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 66
    const-string v2, "message_close"

    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 67
    :try_start_2
    sget-object v9, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    invoke-virtual {v1, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v4

    .line 68
    array-length v5, v4

    :goto_5
    if-ge v10, v5, :cond_7

    aget-object v6, v4, v10

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v6

    goto :goto_6

    :cond_6
    add-int/2addr v10, v7

    goto :goto_5

    .line 70
    :cond_7
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    :catch_2
    :goto_6
    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v8, v2, :cond_8

    .line 72
    sget-object v8, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    .line 73
    :cond_8
    invoke-virtual {v0, v8}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/braze/support/h;->a(Lorg/json/c;)Lbo/app/v2;

    move-result-object v1

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/v2;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/c;Lbo/app/r1;ZZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/c;Lbo/app/r1;ZZ)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/v2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageBase$d;

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbo/app/v2;->a()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lbo/app/v2;->a()Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setBackgroundColor(I)V

    .line 35
    :cond_1
    invoke-virtual {v0}, Lbo/app/v2;->f()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lbo/app/v2;->f()Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconColor(I)V

    .line 52
    :cond_2
    invoke-virtual {v0}, Lbo/app/v2;->e()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v0}, Lbo/app/v2;->e()Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setIconBackgroundColor(I)V

    .line 69
    :cond_3
    invoke-virtual {v0}, Lbo/app/v2;->g()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v0}, Lbo/app/v2;->g()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/braze/models/inappmessage/InAppMessageBase;->setMessageTextColor(I)V

    .line 86
    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 5
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDurationInMilliseconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 6
    const-string v1, "trigger_id"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 7
    const-string v1, "click_action"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 8
    const-string v1, "message_close"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 9
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string v1, "use_webview"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOpenUriInWebView()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 12
    const-string v1, "animate_in"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 13
    const-string v1, "animate_out"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getAnimateOut()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;

    .line 14
    const-string v1, "bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 15
    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 16
    const-string v1, "icon_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 17
    const-string v1, "icon_bg_color"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 18
    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    const-string v1, "crop_type"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 20
    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 21
    const-string v1, "text_align_message"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 22
    const-string v1, "is_control"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 23
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 24
    const-string v1, "extras"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageBase$e;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 3
    return v0
.end method

.method public getAnimateOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 3
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 3
    return v0
.end method

.method public final getBrazeManager()Lbo/app/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/r1;

    .line 3
    return-object v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    .line 3
    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 3
    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    .line 3
    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 3
    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 3
    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 3
    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 3
    return v0
.end method

.method public final getInAppMessageDarkThemeWrapper()Lbo/app/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->inAppMessageDarkThemeWrapper:Lbo/app/v2;

    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 3
    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    .line 3
    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    .line 3
    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

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
    sget-object v0, Lao/u;->b:Lao/u;

    .line 3
    return-object v0
.end method

.method public final getTriggerId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "trigger_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->internalUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public isControl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->jsonObject:Lorg/json/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "is_control"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public logClick()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 4
    move-result-object v7

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v7, :cond_4

    .line 8
    invoke-static {v7}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v9, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/r1;

    .line 17
    if-nez v9, :cond_1

    .line 19
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$g;->b:Lcom/braze/models/inappmessage/InAppMessageBase$g;

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    return v8

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 47
    if-eq v0, v1, :cond_2

    .line 49
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$h;->b:Lcom/braze/models/inappmessage/InAppMessageBase$h;

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    return v8

    .line 63
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 67
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$i;->b:Lcom/braze/models/inappmessage/InAppMessageBase$i;

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 76
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 78
    invoke-virtual {v0, v7}, Lbo/app/j$a;->g(Ljava/lang/String;)Lbo/app/p1;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v9, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    return v1

    .line 94
    :cond_4
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 96
    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$f;->b:Lcom/braze/models/inappmessage/InAppMessageBase$f;

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 106
    return v8
.end method

.method public logImpression()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/r1;

    .line 17
    if-nez v2, :cond_1

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    sget-object v7, Lcom/braze/models/inappmessage/InAppMessageBase$k;->b:Lcom/braze/models/inappmessage/InAppMessageBase$k;

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    return v1

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    sget-object v8, Lcom/braze/models/inappmessage/InAppMessageBase$l;->b:Lcom/braze/models/inappmessage/InAppMessageBase$l;

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, p0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 57
    invoke-virtual {v1, v0}, Lbo/app/j$a;->i(Ljava/lang/String;)Lbo/app/p1;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v2, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->impressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    return v1

    .line 73
    :cond_4
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    sget-object v6, Lcom/braze/models/inappmessage/InAppMessageBase$j;->b:Lcom/braze/models/inappmessage/InAppMessageBase$j;

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 86
    return v1
.end method

.method public onAfterClosed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->getTriggerId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->clickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->brazeManager:Lbo/app/r1;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Lbo/app/t2;

    .line 28
    invoke-direct {v2, v0}, Lbo/app/t2;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v2}, Lbo/app/r1;->a(Lbo/app/l2;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateIn:Z

    .line 3
    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->animateOut:Z

    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->backgroundColor:I

    .line 3
    return-void
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->cropType:Lcom/braze/enums/inappmessage/CropType;

    .line 8
    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->dismissType:Lcom/braze/enums/inappmessage/DismissType;

    .line 8
    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 7

    .line 1
    const/16 v1, 0x3e7

    .line 3
    if-ge p1, v1, :cond_0

    .line 5
    const/16 v1, 0x1388

    .line 7
    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageBase$b;

    .line 13
    invoke-direct {v4, p1}, Lcom/braze/models/inappmessage/InAppMessageBase$b;-><init>(I)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->durationInMilliseconds:I

    .line 28
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageBase$c;

    .line 32
    invoke-direct {v4, p1}, Lcom/braze/models/inappmessage/InAppMessageBase$c;-><init>(I)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->expirationTimestamp:J

    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
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
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->extras:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->icon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconBackgroundColor:I

    .line 3
    return-void
.end method

.method public setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->iconColor:I

    .line 3
    return-void
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
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    .line 8
    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->messageTextColor:I

    .line 3
    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->openUriInWebView:Z

    .line 3
    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->orientation:Lcom/braze/enums/inappmessage/Orientation;

    .line 8
    return-void
.end method
