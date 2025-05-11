.class public final enum Landroidx/work/u$a;
.super Ljava/lang/Enum;
.source "WorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/u$a;

.field public static final enum APPLIED_FOR_NEXT_RUN:Landroidx/work/u$a;

.field public static final enum APPLIED_IMMEDIATELY:Landroidx/work/u$a;

.field public static final enum NOT_APPLIED:Landroidx/work/u$a;


# direct methods
.method private static synthetic $values()[Landroidx/work/u$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/u$a;->NOT_APPLIED:Landroidx/work/u$a;

    .line 3
    sget-object v1, Landroidx/work/u$a;->APPLIED_IMMEDIATELY:Landroidx/work/u$a;

    .line 5
    sget-object v2, Landroidx/work/u$a;->APPLIED_FOR_NEXT_RUN:Landroidx/work/u$a;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/work/u$a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 3
    const-string v1, "NOT_APPLIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/u$a;->NOT_APPLIED:Landroidx/work/u$a;

    .line 11
    new-instance v0, Landroidx/work/u$a;

    .line 13
    const-string v1, "APPLIED_IMMEDIATELY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/work/u$a;->APPLIED_IMMEDIATELY:Landroidx/work/u$a;

    .line 21
    new-instance v0, Landroidx/work/u$a;

    .line 23
    const-string v1, "APPLIED_FOR_NEXT_RUN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/work/u$a;->APPLIED_FOR_NEXT_RUN:Landroidx/work/u$a;

    .line 31
    invoke-static {}, Landroidx/work/u$a;->$values()[Landroidx/work/u$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/work/u$a;->$VALUES:[Landroidx/work/u$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/u$a;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/u$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/u$a;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/u$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/u$a;->$VALUES:[Landroidx/work/u$a;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/u$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/u$a;

    .line 9
    return-object v0
.end method
