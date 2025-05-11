.class public final enum LB4/r$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB4/r$b;

.field public static final enum BUTT:LB4/r$b;

.field public static final enum ROUND:LB4/r$b;

.field public static final enum UNKNOWN:LB4/r$b;


# direct methods
.method private static synthetic $values()[LB4/r$b;
    .locals 3

    .line 1
    sget-object v0, LB4/r$b;->BUTT:LB4/r$b;

    .line 3
    sget-object v1, LB4/r$b;->ROUND:LB4/r$b;

    .line 5
    sget-object v2, LB4/r$b;->UNKNOWN:LB4/r$b;

    .line 7
    filled-new-array {v0, v1, v2}, [LB4/r$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/r$b;

    .line 3
    const-string v1, "BUTT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB4/r$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB4/r$b;->BUTT:LB4/r$b;

    .line 11
    new-instance v0, LB4/r$b;

    .line 13
    const-string v1, "ROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB4/r$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB4/r$b;->ROUND:LB4/r$b;

    .line 21
    new-instance v0, LB4/r$b;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB4/r$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB4/r$b;->UNKNOWN:LB4/r$b;

    .line 31
    invoke-static {}, LB4/r$b;->$values()[LB4/r$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB4/r$b;->$VALUES:[LB4/r$b;

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

.method public static valueOf(Ljava/lang/String;)LB4/r$b;
    .locals 1

    .line 1
    const-class v0, LB4/r$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/r$b;

    .line 9
    return-object p0
.end method

.method public static values()[LB4/r$b;
    .locals 1

    .line 1
    sget-object v0, LB4/r$b;->$VALUES:[LB4/r$b;

    .line 3
    invoke-virtual {v0}, [LB4/r$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/r$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toPaintCap()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, LB4/r$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    return-object v0
.end method
