.class public final enum Lcom/braze/enums/inappmessage/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum CONTROL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum MODAL:Lcom/braze/enums/inappmessage/MessageType;

.field public static final enum SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/MessageType;
    .locals 6

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    .line 5
    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 7
    sget-object v3, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 9
    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 11
    sget-object v5, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/braze/enums/inappmessage/MessageType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    const-string v1, "SLIDEUP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->SLIDEUP:Lcom/braze/enums/inappmessage/MessageType;

    .line 11
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 13
    const-string v1, "MODAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->MODAL:Lcom/braze/enums/inappmessage/MessageType;

    .line 21
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 23
    const-string v1, "FULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 31
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 33
    const-string v1, "HTML_FULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    .line 41
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 43
    const-string v1, "HTML"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    .line 51
    new-instance v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 53
    const-string v1, "CONTROL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/MessageType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->CONTROL:Lcom/braze/enums/inappmessage/MessageType;

    .line 61
    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->$values()[Lcom/braze/enums/inappmessage/MessageType;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/inappmessage/MessageType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->$VALUES:[Lcom/braze/enums/inappmessage/MessageType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/inappmessage/MessageType;

    .line 9
    return-object v0
.end method
