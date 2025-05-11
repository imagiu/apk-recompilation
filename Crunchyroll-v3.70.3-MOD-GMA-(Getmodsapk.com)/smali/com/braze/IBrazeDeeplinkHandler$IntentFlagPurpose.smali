.class public final enum Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
.super Ljava/lang/Enum;
.source "IBrazeDeeplinkHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/IBrazeDeeplinkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentFlagPurpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

.field public static final enum URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;


# direct methods
.method private static final synthetic $values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 3
    sget-object v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 5
    sget-object v2, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 7
    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 9
    sget-object v4, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 11
    sget-object v5, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 13
    sget-object v6, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 3
    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 11
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 13
    const-string v1, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 21
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 23
    const-string v1, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 31
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 33
    const-string v1, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 41
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 43
    const-string v1, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 51
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 53
    const-string v1, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 61
    new-instance v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 63
    const-string v1, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 71
    invoke-static {}, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->$VALUES:[Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 9
    return-object v0
.end method
