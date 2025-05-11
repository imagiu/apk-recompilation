.class final enum Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
.super Ljava/lang/Enum;
.source "BrazeNotificationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrazeNotificationBroadcastType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

.field public static final enum RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;


# instance fields
.field private final brazePushEventType:Lcom/braze/enums/BrazePushEventType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 3
    sget-object v1, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 5
    sget-object v2, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

    .line 6
    const-string v3, "OPENED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILcom/braze/enums/BrazePushEventType;)V

    .line 11
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->OPENED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 13
    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;

    .line 18
    const-string v3, "RECEIVED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILcom/braze/enums/BrazePushEventType;)V

    .line 23
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->RECEIVED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 25
    new-instance v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

    .line 30
    const-string v3, "DELETED"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;-><init>(Ljava/lang/String;ILcom/braze/enums/BrazePushEventType;)V

    .line 35
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->DELETED:Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 37
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/braze/enums/BrazePushEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/enums/BrazePushEventType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->brazePushEventType:Lcom/braze/enums/BrazePushEventType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->$VALUES:[Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBrazePushEventType()Lcom/braze/enums/BrazePushEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;->brazePushEventType:Lcom/braze/enums/BrazePushEventType;

    .line 3
    return-object v0
.end method
