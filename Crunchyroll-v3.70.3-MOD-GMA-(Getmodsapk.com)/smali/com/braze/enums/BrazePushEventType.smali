.class public final enum Lcom/braze/enums/BrazePushEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazePushEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

.field public static final enum NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazePushEventType;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;

    .line 3
    sget-object v1, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

    .line 5
    sget-object v2, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/braze/enums/BrazePushEventType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    .line 3
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_RECEIVED:Lcom/braze/enums/BrazePushEventType;

    .line 11
    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    .line 13
    const-string v1, "NOTIFICATION_DELETED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_DELETED:Lcom/braze/enums/BrazePushEventType;

    .line 21
    new-instance v0, Lcom/braze/enums/BrazePushEventType;

    .line 23
    const-string v1, "NOTIFICATION_OPENED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/BrazePushEventType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/enums/BrazePushEventType;->NOTIFICATION_OPENED:Lcom/braze/enums/BrazePushEventType;

    .line 31
    invoke-static {}, Lcom/braze/enums/BrazePushEventType;->$values()[Lcom/braze/enums/BrazePushEventType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braze/enums/BrazePushEventType;->$VALUES:[Lcom/braze/enums/BrazePushEventType;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazePushEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/BrazePushEventType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/BrazePushEventType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazePushEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/BrazePushEventType;->$VALUES:[Lcom/braze/enums/BrazePushEventType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/BrazePushEventType;

    .line 9
    return-object v0
.end method
