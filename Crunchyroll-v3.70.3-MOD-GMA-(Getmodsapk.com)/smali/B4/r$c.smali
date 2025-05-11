.class public final enum LB4/r$c;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/r$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB4/r$c;

.field public static final enum BEVEL:LB4/r$c;

.field public static final enum MITER:LB4/r$c;

.field public static final enum ROUND:LB4/r$c;


# direct methods
.method private static synthetic $values()[LB4/r$c;
    .locals 3

    .line 1
    sget-object v0, LB4/r$c;->MITER:LB4/r$c;

    .line 3
    sget-object v1, LB4/r$c;->ROUND:LB4/r$c;

    .line 5
    sget-object v2, LB4/r$c;->BEVEL:LB4/r$c;

    .line 7
    filled-new-array {v0, v1, v2}, [LB4/r$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/r$c;

    .line 3
    const-string v1, "MITER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB4/r$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB4/r$c;->MITER:LB4/r$c;

    .line 11
    new-instance v0, LB4/r$c;

    .line 13
    const-string v1, "ROUND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB4/r$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB4/r$c;->ROUND:LB4/r$c;

    .line 21
    new-instance v0, LB4/r$c;

    .line 23
    const-string v1, "BEVEL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB4/r$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB4/r$c;->BEVEL:LB4/r$c;

    .line 31
    invoke-static {}, LB4/r$c;->$values()[LB4/r$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB4/r$c;->$VALUES:[LB4/r$c;

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

.method public static valueOf(Ljava/lang/String;)LB4/r$c;
    .locals 1

    .line 1
    const-class v0, LB4/r$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/r$c;

    .line 9
    return-object p0
.end method

.method public static values()[LB4/r$c;
    .locals 1

    .line 1
    sget-object v0, LB4/r$c;->$VALUES:[LB4/r$c;

    .line 3
    invoke-virtual {v0}, [LB4/r$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/r$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toPaintJoin()Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    sget-object v0, LB4/r$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 28
    return-object v0
.end method
