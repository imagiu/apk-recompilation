.class public final enum Lt5/i;
.super Ljava/lang/Enum;
.source "Flows.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt5/i;

.field public static final enum CLEARED:Lt5/i;

.field public static final enum FAILED:Lt5/i;

.field public static final enum RUNNING:Lt5/i;

.field public static final enum SUCCEEDED:Lt5/i;


# direct methods
.method private static final synthetic $values()[Lt5/i;
    .locals 4

    .line 1
    sget-object v0, Lt5/i;->CLEARED:Lt5/i;

    .line 3
    sget-object v1, Lt5/i;->RUNNING:Lt5/i;

    .line 5
    sget-object v2, Lt5/i;->SUCCEEDED:Lt5/i;

    .line 7
    sget-object v3, Lt5/i;->FAILED:Lt5/i;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lt5/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt5/i;

    .line 3
    const-string v1, "CLEARED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt5/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt5/i;->CLEARED:Lt5/i;

    .line 11
    new-instance v0, Lt5/i;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt5/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lt5/i;->RUNNING:Lt5/i;

    .line 21
    new-instance v0, Lt5/i;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt5/i;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lt5/i;->SUCCEEDED:Lt5/i;

    .line 31
    new-instance v0, Lt5/i;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt5/i;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lt5/i;->FAILED:Lt5/i;

    .line 41
    invoke-static {}, Lt5/i;->$values()[Lt5/i;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt5/i;->$VALUES:[Lt5/i;

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

.method public static valueOf(Ljava/lang/String;)Lt5/i;
    .locals 1

    .line 1
    const-class v0, Lt5/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt5/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lt5/i;
    .locals 1

    .line 1
    sget-object v0, Lt5/i;->$VALUES:[Lt5/i;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt5/i;

    .line 9
    return-object v0
.end method
