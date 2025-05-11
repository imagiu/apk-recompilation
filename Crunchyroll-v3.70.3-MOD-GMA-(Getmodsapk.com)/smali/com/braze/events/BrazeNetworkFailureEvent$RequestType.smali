.class public final enum Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/events/BrazeNetworkFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

.field public static final enum OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 3
    sget-object v1, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 5
    sget-object v2, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 3
    const-string v1, "CONTENT_CARDS_SYNC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->CONTENT_CARDS_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 11
    new-instance v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 13
    const-string v1, "NEWS_FEED_SYNC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->NEWS_FEED_SYNC:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 21
    new-instance v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 23
    const-string v1, "OTHER"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->OTHER:Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 31
    invoke-static {}, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->$values()[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;->$VALUES:[Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/events/BrazeNetworkFailureEvent$RequestType;

    .line 9
    return-object v0
.end method
