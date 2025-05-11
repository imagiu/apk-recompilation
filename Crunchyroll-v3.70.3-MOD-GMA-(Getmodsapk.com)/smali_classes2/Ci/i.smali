.class public final enum LCi/i;
.super Ljava/lang/Enum;
.source "NotificationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCi/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LCi/i;

.field public static final enum CONTENT:LCi/i;

.field public static final enum GENERAL:LCi/i;

.field public static final enum PROMOTIONAL:LCi/i;


# instance fields
.field private final keyRes:I

.field private final serializedValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LCi/i;
    .locals 3

    .line 1
    sget-object v0, LCi/i;->GENERAL:LCi/i;

    .line 3
    sget-object v1, LCi/i;->CONTENT:LCi/i;

    .line 5
    sget-object v2, LCi/i;->PROMOTIONAL:LCi/i;

    .line 7
    filled-new-array {v0, v1, v2}, [LCi/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCi/i;

    .line 3
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "indGeneralUpdates"

    .line 8
    const v4, 0x7f14037b

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LCi/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    sput-object v0, LCi/i;->GENERAL:LCi/i;

    .line 16
    new-instance v0, LCi/i;

    .line 18
    const-string v1, "CONTENT"

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "indContentUpdates"

    .line 23
    const v4, 0x7f140379

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, LCi/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    sput-object v0, LCi/i;->CONTENT:LCi/i;

    .line 31
    new-instance v0, LCi/i;

    .line 33
    const-string v1, "PROMOTIONAL"

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "indPromotionalUpdates"

    .line 38
    const v4, 0x7f140386

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, LCi/i;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    sput-object v0, LCi/i;->PROMOTIONAL:LCi/i;

    .line 46
    invoke-static {}, LCi/i;->$values()[LCi/i;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LCi/i;->$VALUES:[LCi/i;

    .line 52
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LCi/i;->$ENTRIES:Lho/a;

    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LCi/i;->serializedValue:Ljava/lang/String;

    .line 6
    iput p4, p0, LCi/i;->keyRes:I

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LCi/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LCi/i;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCi/i;
    .locals 1

    .line 1
    const-class v0, LCi/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCi/i;

    .line 9
    return-object p0
.end method

.method public static values()[LCi/i;
    .locals 1

    .line 1
    sget-object v0, LCi/i;->$VALUES:[LCi/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCi/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKeyRes()I
    .locals 1

    .line 1
    iget v0, p0, LCi/i;->keyRes:I

    .line 3
    return v0
.end method

.method public final getSerializedValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCi/i;->serializedValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
