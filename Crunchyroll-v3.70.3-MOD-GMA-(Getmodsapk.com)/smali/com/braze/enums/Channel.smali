.class public final enum Lcom/braze/enums/Channel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/Channel;

.field public static final enum CONTENT_CARD:Lcom/braze/enums/Channel;

.field public static final enum INAPP_MESSAGE:Lcom/braze/enums/Channel;

.field public static final enum NEWS_FEED:Lcom/braze/enums/Channel;

.field public static final enum PUSH:Lcom/braze/enums/Channel;

.field public static final enum UNKNOWN:Lcom/braze/enums/Channel;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/Channel;
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 3
    sget-object v1, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 5
    sget-object v2, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    .line 7
    sget-object v3, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    .line 9
    sget-object v4, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/braze/enums/Channel;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/Channel;

    .line 3
    const-string v1, "PUSH"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 11
    new-instance v0, Lcom/braze/enums/Channel;

    .line 13
    const-string v1, "INAPP_MESSAGE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/Channel;->INAPP_MESSAGE:Lcom/braze/enums/Channel;

    .line 21
    new-instance v0, Lcom/braze/enums/Channel;

    .line 23
    const-string v1, "NEWS_FEED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    .line 31
    new-instance v0, Lcom/braze/enums/Channel;

    .line 33
    const-string v1, "CONTENT_CARD"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    .line 41
    new-instance v0, Lcom/braze/enums/Channel;

    .line 43
    const-string v1, "UNKNOWN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/Channel;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/braze/enums/Channel;->UNKNOWN:Lcom/braze/enums/Channel;

    .line 51
    invoke-static {}, Lcom/braze/enums/Channel;->$values()[Lcom/braze/enums/Channel;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/braze/enums/Channel;->$VALUES:[Lcom/braze/enums/Channel;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/Channel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/Channel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/Channel;->$VALUES:[Lcom/braze/enums/Channel;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/Channel;

    .line 9
    return-object v0
.end method
