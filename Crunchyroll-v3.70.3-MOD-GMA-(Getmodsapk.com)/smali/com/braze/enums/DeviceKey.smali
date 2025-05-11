.class public final enum Lcom/braze/enums/DeviceKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/DeviceKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/DeviceKey;

.field public static final enum AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

.field public static final enum CARRIER:Lcom/braze/enums/DeviceKey;

.field public static final enum GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

.field public static final enum IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

.field public static final enum LOCALE:Lcom/braze/enums/DeviceKey;

.field public static final enum MODEL:Lcom/braze/enums/DeviceKey;

.field public static final enum NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

.field public static final enum RESOLUTION:Lcom/braze/enums/DeviceKey;

.field public static final enum TIMEZONE:Lcom/braze/enums/DeviceKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/DeviceKey;
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    .line 3
    sget-object v1, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    .line 5
    sget-object v2, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    .line 7
    sget-object v3, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    .line 9
    sget-object v4, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    .line 11
    sget-object v5, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    .line 13
    sget-object v6, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 15
    sget-object v7, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    .line 17
    sget-object v8, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    .line 19
    sget-object v9, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/braze/enums/DeviceKey;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "os_version"

    .line 6
    const-string v3, "ANDROID_VERSION"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/braze/enums/DeviceKey;->ANDROID_VERSION:Lcom/braze/enums/DeviceKey;

    .line 13
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "carrier"

    .line 18
    const-string v3, "CARRIER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/braze/enums/DeviceKey;->CARRIER:Lcom/braze/enums/DeviceKey;

    .line 25
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "model"

    .line 30
    const-string v3, "MODEL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/braze/enums/DeviceKey;->MODEL:Lcom/braze/enums/DeviceKey;

    .line 37
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "resolution"

    .line 42
    const-string v3, "RESOLUTION"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/braze/enums/DeviceKey;->RESOLUTION:Lcom/braze/enums/DeviceKey;

    .line 49
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "locale"

    .line 54
    const-string v3, "LOCALE"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/braze/enums/DeviceKey;->LOCALE:Lcom/braze/enums/DeviceKey;

    .line 61
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "time_zone"

    .line 66
    const-string v3, "TIMEZONE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/braze/enums/DeviceKey;->TIMEZONE:Lcom/braze/enums/DeviceKey;

    .line 73
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "remote_notification_enabled"

    .line 78
    const-string v3, "NOTIFICATIONS_ENABLED"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 85
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "android_is_background_restricted"

    .line 90
    const-string v3, "IS_BACKGROUND_RESTRICTED"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/braze/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/braze/enums/DeviceKey;

    .line 97
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "google_ad_id"

    .line 103
    const-string v3, "GOOGLE_ADVERTISING_ID"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/braze/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/braze/enums/DeviceKey;

    .line 110
    new-instance v0, Lcom/braze/enums/DeviceKey;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "ad_tracking_enabled"

    .line 116
    const-string v3, "AD_TRACKING_ENABLED"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/enums/DeviceKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/braze/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/braze/enums/DeviceKey;

    .line 123
    invoke-static {}, Lcom/braze/enums/DeviceKey;->$values()[Lcom/braze/enums/DeviceKey;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/DeviceKey;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/DeviceKey;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/DeviceKey;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/DeviceKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/DeviceKey;->$VALUES:[Lcom/braze/enums/DeviceKey;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/DeviceKey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/DeviceKey;->key:Ljava/lang/String;

    .line 3
    return-object v0
.end method
