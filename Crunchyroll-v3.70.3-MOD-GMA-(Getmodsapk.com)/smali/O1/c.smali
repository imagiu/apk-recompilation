.class public final enum LO1/c;
.super Ljava/lang/Enum;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO1/c;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO1/c;

.field public static final enum EXACT:LO1/c;

.field public static final EXACT_VALUE:I = 0x1

.field public static final enum EXPAND:LO1/c;

.field public static final EXPAND_VALUE:I = 0x4

.field public static final enum FILL:LO1/c;

.field public static final FILL_VALUE:I = 0x3

.field public static final enum UNKNOWN_DIMENSION_TYPE:LO1/c;

.field public static final UNKNOWN_DIMENSION_TYPE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:LO1/c;

.field public static final enum WRAP:LO1/c;

.field public static final WRAP_VALUE:I = 0x2

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LO1/c;

    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LO1/c;->UNKNOWN_DIMENSION_TYPE:LO1/c;

    .line 11
    new-instance v1, LO1/c;

    .line 13
    const-string v2, "EXACT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LO1/c;->EXACT:LO1/c;

    .line 21
    new-instance v2, LO1/c;

    .line 23
    const-string v3, "WRAP"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, LO1/c;->WRAP:LO1/c;

    .line 31
    new-instance v3, LO1/c;

    .line 33
    const-string v4, "FILL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, LO1/c;->FILL:LO1/c;

    .line 41
    new-instance v4, LO1/c;

    .line 43
    const-string v5, "EXPAND"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, LO1/c;->EXPAND:LO1/c;

    .line 51
    new-instance v5, LO1/c;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v8, v6, v7}, LO1/c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, LO1/c;->UNRECOGNIZED:LO1/c;

    .line 62
    filled-new-array/range {v0 .. v5}, [LO1/c;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LO1/c;->$VALUES:[LO1/c;

    .line 68
    new-instance v0, LO1/c$a;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    sput-object v0, LO1/c;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 75
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
    iput p3, p0, LO1/c;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)LO1/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, LO1/c;->EXPAND:LO1/c;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LO1/c;->FILL:LO1/c;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, LO1/c;->WRAP:LO1/c;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, LO1/c;->EXACT:LO1/c;

    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, LO1/c;->UNKNOWN_DIMENSION_TYPE:LO1/c;

    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/c;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/y$c;
    .locals 1

    .line 1
    sget-object v0, LO1/c$b;->a:LO1/c$b;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)LO1/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, LO1/c;->forNumber(I)LO1/c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/c;
    .locals 1

    .line 1
    const-class v0, LO1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/c;

    return-object p0
.end method

.method public static values()[LO1/c;
    .locals 1

    .line 1
    sget-object v0, LO1/c;->$VALUES:[LO1/c;

    .line 3
    invoke-virtual {v0}, [LO1/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, LO1/c;->UNRECOGNIZED:LO1/c;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, LO1/c;->value:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
