.class public final enum Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
.super Ljava/lang/Enum;
.source "BrazeActionParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/BrazeActionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

.field public static final enum INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public static final enum SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 13

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 3
    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 5
    sget-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 7
    sget-object v3, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 9
    sget-object v4, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 11
    sget-object v5, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 13
    sget-object v6, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 15
    sget-object v7, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 17
    sget-object v8, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 19
    sget-object v9, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 21
    sget-object v10, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 23
    sget-object v11, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 25
    sget-object v12, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 3
    const-string v1, "container"

    .line 5
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    .line 7
    const-string v3, "CONTAINER"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 13
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->CONTAINER:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 15
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 17
    const-string v1, "logCustomEvent"

    .line 19
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/LogCustomEventStep;

    .line 21
    const-string v3, "LOG_CUSTOM_EVENT"

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 27
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->LOG_CUSTOM_EVENT:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 29
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 31
    const-string v1, "setCustomUserAttribute"

    .line 33
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;

    .line 35
    const-string v3, "SET_CUSTOM_ATTRIBUTE"

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 41
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_CUSTOM_ATTRIBUTE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 43
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 45
    const-string v1, "requestPushPermission"

    .line 47
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RequestPushPermissionStep;

    .line 49
    const-string v3, "REQUEST_PUSH_PERMISSION"

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 55
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REQUEST_PUSH_PERMISSION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 57
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 59
    sget-object v1, Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToSubscriptionGroupStep;

    .line 61
    const-string v2, "ADD_TO_SUBSCRIPTION_GROUP"

    .line 63
    const/4 v3, 0x4

    .line 64
    const-string v5, "addToSubscriptionGroup"

    .line 66
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 69
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 71
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 73
    const/4 v2, 0x5

    .line 74
    const-string v3, "removeFromSubscriptionGroup"

    .line 76
    const-string v5, "REMOVE_FROM_SUBSCRIPTION_GROUP"

    .line 78
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 81
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_SUBSCRIPTION_GROUP:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 83
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 85
    const-string v1, "addToCustomAttributeArray"

    .line 87
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/AddToCustomAttributeArrayStep;

    .line 89
    const-string v3, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    .line 91
    const/4 v5, 0x6

    .line 92
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 95
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->ADD_TO_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 97
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 99
    const-string v1, "removeFromCustomAttributeArray"

    .line 101
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;

    .line 103
    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 109
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 111
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 113
    const-string v1, "setEmailNotificationSubscriptionType"

    .line 115
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;

    .line 117
    const-string v3, "SET_EMAIL_SUBSCRIPTION"

    .line 119
    const/16 v5, 0x8

    .line 121
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 124
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_EMAIL_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 126
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 128
    const-string v1, "setPushNotificationSubscriptionType"

    .line 130
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;

    .line 132
    const-string v3, "SET_PUSH_NOTIFICATION_SUBSCRIPTION"

    .line 134
    const/16 v5, 0x9

    .line 136
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 139
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->SET_PUSH_NOTIFICATION_SUBSCRIPTION:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 141
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 143
    const-string v1, "openLinkInWebview"

    .line 145
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;

    .line 147
    const-string v3, "OPEN_LINK_IN_WEBVIEW"

    .line 149
    const/16 v5, 0xa

    .line 151
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 154
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_IN_WEBVIEW:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 156
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 158
    const-string v1, "openLink"

    .line 160
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkExternallyStep;

    .line 162
    const-string v3, "OPEN_LINK_EXTERNALLY"

    .line 164
    const/16 v5, 0xb

    .line 166
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 169
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->OPEN_LINK_EXTERNALLY:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 171
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 173
    const-string v1, ""

    .line 175
    sget-object v2, Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/NoOpStep;

    .line 177
    const-string v3, "INVALID"

    .line 179
    const/16 v5, 0xc

    .line 181
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V

    .line 184
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->INVALID:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 186
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 192
    new-instance v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 198
    sput-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 200
    invoke-static {}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 203
    move-result-object v0

    .line 204
    array-length v1, v0

    .line 205
    invoke-static {v1}, Lao/C;->H(I)I

    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x10

    .line 211
    if-ge v1, v2, :cond_0

    .line 213
    move v1, v2

    .line 214
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 216
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 219
    array-length v1, v0

    .line 220
    :goto_0
    if-ge v4, v1, :cond_1

    .line 222
    aget-object v3, v0, v4

    .line 224
    iget-object v5, v3, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    sput-object v2, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

    .line 234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 8
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->Companion:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->$VALUES:[Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getImpl()Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->impl:Lcom/braze/ui/actions/brazeactions/steps/IBrazeActionStep;

    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
