.class public final enum Lcom/braze/enums/BrazeViewBounds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/BrazeViewBounds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/BrazeViewBounds;

.field public static final enum BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

.field public static final enum NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;


# instance fields
.field private final heightDp:I

.field private final widthDp:I


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 3
    sget-object v1, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 5
    sget-object v2, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    .line 7
    sget-object v3, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 9
    sget-object v4, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 11
    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    .line 13
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    .line 15
    sget-object v7, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/braze/enums/BrazeViewBounds;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 3
    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1de

    .line 8
    const/16 v4, 0x100

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 15
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v3, 0x180

    .line 20
    const-string v5, "NOTIFICATION_INLINE_PUSH_IMAGE"

    .line 22
    invoke-direct {v0, v5, v1, v3, v4}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 25
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 27
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v3, 0x40

    .line 32
    const-string v5, "NOTIFICATION_LARGE_ICON"

    .line 34
    invoke-direct {v0, v5, v1, v3, v3}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 37
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/braze/enums/BrazeViewBounds;

    .line 39
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 41
    const/4 v1, 0x3

    .line 42
    const/16 v3, 0x80

    .line 44
    const-string v5, "NOTIFICATION_ONE_IMAGE_STORY"

    .line 46
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 51
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v3, 0x200

    .line 56
    const-string v4, "BASE_CARD_VIEW"

    .line 58
    invoke-direct {v0, v4, v1, v3, v3}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 61
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->BASE_CARD_VIEW:Lcom/braze/enums/BrazeViewBounds;

    .line 63
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 65
    const/4 v1, 0x5

    .line 66
    const/16 v3, 0x244

    .line 68
    const-string v4, "IN_APP_MESSAGE_MODAL"

    .line 70
    invoke-direct {v0, v4, v1, v3, v3}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 73
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_MODAL:Lcom/braze/enums/BrazeViewBounds;

    .line 75
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 77
    const/4 v1, 0x6

    .line 78
    const/16 v3, 0x64

    .line 80
    const-string v4, "IN_APP_MESSAGE_SLIDEUP"

    .line 82
    invoke-direct {v0, v4, v1, v3, v3}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 85
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->IN_APP_MESSAGE_SLIDEUP:Lcom/braze/enums/BrazeViewBounds;

    .line 87
    new-instance v0, Lcom/braze/enums/BrazeViewBounds;

    .line 89
    const-string v1, "NO_BOUNDS"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/braze/enums/BrazeViewBounds;-><init>(Ljava/lang/String;III)V

    .line 95
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->NO_BOUNDS:Lcom/braze/enums/BrazeViewBounds;

    .line 97
    invoke-static {}, Lcom/braze/enums/BrazeViewBounds;->$values()[Lcom/braze/enums/BrazeViewBounds;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    .line 6
    iput p4, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/BrazeViewBounds;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/BrazeViewBounds;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/BrazeViewBounds;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/BrazeViewBounds;->$VALUES:[Lcom/braze/enums/BrazeViewBounds;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/BrazeViewBounds;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeightDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->heightDp:I

    .line 3
    return v0
.end method

.method public final getWidthDp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/enums/BrazeViewBounds;->widthDp:I

    .line 3
    return v0
.end method
