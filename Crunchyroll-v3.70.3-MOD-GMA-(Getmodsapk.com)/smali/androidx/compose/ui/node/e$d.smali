.class public final enum Landroidx/compose/ui/node/e$d;
.super Ljava/lang/Enum;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/e$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/e$d;

.field public static final enum Idle:Landroidx/compose/ui/node/e$d;

.field public static final enum LayingOut:Landroidx/compose/ui/node/e$d;

.field public static final enum LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

.field public static final enum LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

.field public static final enum Measuring:Landroidx/compose/ui/node/e$d;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/e$d;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/ui/node/e$d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$d;

    .line 3
    const-string v1, "Measuring"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/e$d;

    .line 13
    const-string v1, "LookaheadMeasuring"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/e$d;->LookaheadMeasuring:Landroidx/compose/ui/node/e$d;

    .line 21
    new-instance v0, Landroidx/compose/ui/node/e$d;

    .line 23
    const-string v1, "LayingOut"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 31
    new-instance v0, Landroidx/compose/ui/node/e$d;

    .line 33
    const-string v1, "LookaheadLayingOut"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 41
    new-instance v0, Landroidx/compose/ui/node/e$d;

    .line 43
    const-string v1, "Idle"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/node/e$d;->$values()[Landroidx/compose/ui/node/e$d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/ui/node/e$d;->$VALUES:[Landroidx/compose/ui/node/e$d;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/e$d;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/node/e$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/e$d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/e$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e$d;->$VALUES:[Landroidx/compose/ui/node/e$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/e$d;

    .line 9
    return-object v0
.end method
