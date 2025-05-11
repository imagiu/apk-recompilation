.class public final enum LB4/g;
.super Ljava/lang/Enum;
.source "GradientType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB4/g;

.field public static final enum LINEAR:LB4/g;

.field public static final enum RADIAL:LB4/g;


# direct methods
.method private static synthetic $values()[LB4/g;
    .locals 2

    .line 1
    sget-object v0, LB4/g;->LINEAR:LB4/g;

    .line 3
    sget-object v1, LB4/g;->RADIAL:LB4/g;

    .line 5
    filled-new-array {v0, v1}, [LB4/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB4/g;

    .line 3
    const-string v1, "LINEAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB4/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LB4/g;->LINEAR:LB4/g;

    .line 11
    new-instance v0, LB4/g;

    .line 13
    const-string v1, "RADIAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LB4/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LB4/g;->RADIAL:LB4/g;

    .line 21
    invoke-static {}, LB4/g;->$values()[LB4/g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LB4/g;->$VALUES:[LB4/g;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)LB4/g;
    .locals 1

    .line 1
    const-class v0, LB4/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB4/g;

    .line 9
    return-object p0
.end method

.method public static values()[LB4/g;
    .locals 1

    .line 1
    sget-object v0, LB4/g;->$VALUES:[LB4/g;

    .line 3
    invoke-virtual {v0}, [LB4/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB4/g;

    .line 9
    return-object v0
.end method
