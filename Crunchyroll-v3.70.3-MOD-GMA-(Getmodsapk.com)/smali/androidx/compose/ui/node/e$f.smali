.class public final enum Landroidx/compose/ui/node/e$f;
.super Ljava/lang/Enum;
.source "LayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/e$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/e$f;

.field public static final enum InLayoutBlock:Landroidx/compose/ui/node/e$f;

.field public static final enum InMeasureBlock:Landroidx/compose/ui/node/e$f;

.field public static final enum NotUsed:Landroidx/compose/ui/node/e$f;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/e$f;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/e$f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/e$f;

    .line 3
    const-string v1, "InMeasureBlock"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/e$f;

    .line 13
    const-string v1, "InLayoutBlock"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 21
    new-instance v0, Landroidx/compose/ui/node/e$f;

    .line 23
    const-string v1, "NotUsed"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/e$f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 31
    invoke-static {}, Landroidx/compose/ui/node/e$f;->$values()[Landroidx/compose/ui/node/e$f;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/node/e$f;->$VALUES:[Landroidx/compose/ui/node/e$f;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/e$f;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/node/e$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/e$f;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/e$f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e$f;->$VALUES:[Landroidx/compose/ui/node/e$f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/e$f;

    .line 9
    return-object v0
.end method
