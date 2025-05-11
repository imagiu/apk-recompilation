.class public final enum Landroidx/work/t;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/t;

.field public static final enum BLOCKED:Landroidx/work/t;

.field public static final enum CANCELLED:Landroidx/work/t;

.field public static final enum ENQUEUED:Landroidx/work/t;

.field public static final enum FAILED:Landroidx/work/t;

.field public static final enum RUNNING:Landroidx/work/t;

.field public static final enum SUCCEEDED:Landroidx/work/t;


# direct methods
.method private static synthetic $values()[Landroidx/work/t;
    .locals 6

    .line 1
    sget-object v0, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 3
    sget-object v1, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 5
    sget-object v2, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 7
    sget-object v3, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 9
    sget-object v4, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 11
    sget-object v5, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/work/t;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/t;

    .line 3
    const-string v1, "ENQUEUED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/t;->ENQUEUED:Landroidx/work/t;

    .line 11
    new-instance v0, Landroidx/work/t;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/t;->RUNNING:Landroidx/work/t;

    .line 21
    new-instance v0, Landroidx/work/t;

    .line 23
    const-string v1, "SUCCEEDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 31
    new-instance v0, Landroidx/work/t;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 41
    new-instance v0, Landroidx/work/t;

    .line 43
    const-string v1, "BLOCKED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/work/t;->BLOCKED:Landroidx/work/t;

    .line 51
    new-instance v0, Landroidx/work/t;

    .line 53
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/work/t;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 61
    invoke-static {}, Landroidx/work/t;->$values()[Landroidx/work/t;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/work/t;->$VALUES:[Landroidx/work/t;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/t;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/t;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/t;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/t;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/t;->$VALUES:[Landroidx/work/t;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/t;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/t;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isFinished()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/t;->SUCCEEDED:Landroidx/work/t;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, Landroidx/work/t;->FAILED:Landroidx/work/t;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Landroidx/work/t;->CANCELLED:Landroidx/work/t;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method
