.class public final enum LB4/h$a;
.super Ljava/lang/Enum;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB4/h$a;

.field public static final enum MASK_MODE_ADD:LB4/h$a;

.field public static final enum MASK_MODE_INTERSECT:LB4/h$a;

.field public static final enum MASK_MODE_NONE:LB4/h$a;

.field public static final enum MASK_MODE_SUBTRACT:LB4/h$a;


# direct methods
.method private static synthetic $values()[LB4/h$a;
    .locals 4

    .line 1
    sget-object v0, LB4/h$a;->MASK_MODE_ADD:LB4/h$a;

    .line 3
    sget-object v1, LB4/h$a;->MASK_MODE_SUBTRACT:LB4/h$a;

    .line 5
    sget-object v2, LB4/h$a;->MASK_MODE_INTERSECT:LB4/h$a;

    .line 7
    sget-object v3, LB4/h$a;->MASK_MODE_NONE:LB4/h$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LB4/h$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/h$a;

    .line 3
    const-string v1, "MASK_MODE_ADD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB4/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB4/h$a;->MASK_MODE_ADD:LB4/h$a;

    .line 11
    new-instance v0, LB4/h$a;

    .line 13
    const-string v1, "MASK_MODE_SUBTRACT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB4/h$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB4/h$a;->MASK_MODE_SUBTRACT:LB4/h$a;

    .line 21
    new-instance v0, LB4/h$a;

    .line 23
    const-string v1, "MASK_MODE_INTERSECT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LB4/h$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LB4/h$a;->MASK_MODE_INTERSECT:LB4/h$a;

    .line 31
    new-instance v0, LB4/h$a;

    .line 33
    const-string v1, "MASK_MODE_NONE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LB4/h$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LB4/h$a;->MASK_MODE_NONE:LB4/h$a;

    .line 41
    invoke-static {}, LB4/h$a;->$values()[LB4/h$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LB4/h$a;->$VALUES:[LB4/h$a;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)LB4/h$a;
    .locals 1

    .line 1
    const-class v0, LB4/h$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/h$a;

    .line 9
    return-object p0
.end method

.method public static values()[LB4/h$a;
    .locals 1

    .line 1
    sget-object v0, LB4/h$a;->$VALUES:[LB4/h$a;

    .line 3
    invoke-virtual {v0}, [LB4/h$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/h$a;

    .line 9
    return-object v0
.end method
