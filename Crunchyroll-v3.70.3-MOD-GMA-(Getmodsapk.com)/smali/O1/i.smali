.class public final enum LO1/i;
.super Ljava/lang/Enum;
.source "LayoutProto.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO1/i;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO1/i;

.field public static final enum BACKGROUND_NODE:LO1/i;

.field public static final BACKGROUND_NODE_VALUE:I = 0x1

.field public static final enum DEFAULT_IDENTITY:LO1/i;

.field public static final DEFAULT_IDENTITY_VALUE:I

.field public static final enum UNRECOGNIZED:LO1/i;

.field private static final internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO1/i;

    .line 3
    const-string v1, "DEFAULT_IDENTITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LO1/i;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LO1/i;->DEFAULT_IDENTITY:LO1/i;

    .line 11
    new-instance v1, LO1/i;

    .line 13
    const-string v2, "BACKGROUND_NODE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LO1/i;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LO1/i;->BACKGROUND_NODE:LO1/i;

    .line 21
    new-instance v2, LO1/i;

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 27
    invoke-direct {v2, v5, v3, v4}, LO1/i;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, LO1/i;->UNRECOGNIZED:LO1/i;

    .line 32
    filled-new-array {v0, v1, v2}, [LO1/i;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LO1/i;->$VALUES:[LO1/i;

    .line 38
    new-instance v0, LO1/i$a;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, LO1/i;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 45
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
    iput p3, p0, LO1/i;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)LO1/i;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LO1/i;->BACKGROUND_NODE:LO1/i;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, LO1/i;->DEFAULT_IDENTITY:LO1/i;

    .line 13
    return-object p0
.end method

.method public static internalGetValueMap()Landroidx/glance/appwidget/protobuf/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/y$b<",
            "LO1/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/i;->internalValueMap:Landroidx/glance/appwidget/protobuf/y$b;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Landroidx/glance/appwidget/protobuf/y$c;
    .locals 1

    .line 1
    sget-object v0, LO1/i$b;->a:LO1/i$b;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)LO1/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, LO1/i;->forNumber(I)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO1/i;
    .locals 1

    .line 1
    const-class v0, LO1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO1/i;

    return-object p0
.end method

.method public static values()[LO1/i;
    .locals 1

    .line 1
    sget-object v0, LO1/i;->$VALUES:[LO1/i;

    .line 3
    invoke-virtual {v0}, [LO1/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO1/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, LO1/i;->UNRECOGNIZED:LO1/i;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, LO1/i;->value:I

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
