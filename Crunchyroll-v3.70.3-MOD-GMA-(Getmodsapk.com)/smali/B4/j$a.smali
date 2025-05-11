.class public final enum LB4/j$a;
.super Ljava/lang/Enum;
.source "PolystarShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB4/j$a;

.field public static final enum POLYGON:LB4/j$a;

.field public static final enum STAR:LB4/j$a;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[LB4/j$a;
    .locals 2

    .line 1
    sget-object v0, LB4/j$a;->STAR:LB4/j$a;

    .line 3
    sget-object v1, LB4/j$a;->POLYGON:LB4/j$a;

    .line 5
    filled-new-array {v0, v1}, [LB4/j$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB4/j$a;

    .line 3
    const-string v1, "STAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LB4/j$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, LB4/j$a;->STAR:LB4/j$a;

    .line 12
    new-instance v0, LB4/j$a;

    .line 14
    const-string v1, "POLYGON"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LB4/j$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, LB4/j$a;->POLYGON:LB4/j$a;

    .line 22
    invoke-static {}, LB4/j$a;->$values()[LB4/j$a;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LB4/j$a;->$VALUES:[LB4/j$a;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LB4/j$a;->value:I

    .line 6
    return-void
.end method

.method public static forValue(I)LB4/j$a;
    .locals 5

    .line 1
    invoke-static {}, LB4/j$a;->values()[LB4/j$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, LB4/j$a;->value:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/j$a;
    .locals 1

    .line 1
    const-class v0, LB4/j$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[LB4/j$a;
    .locals 1

    .line 1
    sget-object v0, LB4/j$a;->$VALUES:[LB4/j$a;

    .line 3
    invoke-virtual {v0}, [LB4/j$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/j$a;

    .line 9
    return-object v0
.end method
