.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source "ExistingPeriodicWorkPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/f;

.field public static final enum CANCEL_AND_REENQUEUE:Landroidx/work/f;

.field public static final enum KEEP:Landroidx/work/f;

.field public static final enum REPLACE:Landroidx/work/f;

.field public static final enum UPDATE:Landroidx/work/f;


# direct methods
.method private static final synthetic $values()[Landroidx/work/f;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    .line 3
    sget-object v1, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 5
    sget-object v2, Landroidx/work/f;->UPDATE:Landroidx/work/f;

    .line 7
    sget-object v3, Landroidx/work/f;->CANCEL_AND_REENQUEUE:Landroidx/work/f;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/work/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/f;

    .line 3
    const-string v1, "REPLACE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/f;->REPLACE:Landroidx/work/f;

    .line 11
    new-instance v0, Landroidx/work/f;

    .line 13
    const-string v1, "KEEP"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/f;->KEEP:Landroidx/work/f;

    .line 21
    new-instance v0, Landroidx/work/f;

    .line 23
    const-string v1, "UPDATE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/f;->UPDATE:Landroidx/work/f;

    .line 31
    new-instance v0, Landroidx/work/f;

    .line 33
    const-string v1, "CANCEL_AND_REENQUEUE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/f;->CANCEL_AND_REENQUEUE:Landroidx/work/f;

    .line 41
    invoke-static {}, Landroidx/work/f;->$values()[Landroidx/work/f;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/work/f;->$VALUES:[Landroidx/work/f;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/f;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/f;->$VALUES:[Landroidx/work/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/f;

    .line 9
    return-object v0
.end method
