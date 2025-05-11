.class public final enum LN5/e$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN5/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN5/e$a;

.field public static final enum CLEARED:LN5/e$a;

.field public static final enum FAILED:LN5/e$a;

.field public static final enum PAUSED:LN5/e$a;

.field public static final enum RUNNING:LN5/e$a;

.field public static final enum SUCCESS:LN5/e$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method private static synthetic $values()[LN5/e$a;
    .locals 5

    .line 1
    sget-object v0, LN5/e$a;->RUNNING:LN5/e$a;

    .line 3
    sget-object v1, LN5/e$a;->PAUSED:LN5/e$a;

    .line 5
    sget-object v2, LN5/e$a;->CLEARED:LN5/e$a;

    .line 7
    sget-object v3, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 9
    sget-object v4, LN5/e$a;->FAILED:LN5/e$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LN5/e$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN5/e$a;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LN5/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, LN5/e$a;->RUNNING:LN5/e$a;

    .line 11
    new-instance v0, LN5/e$a;

    .line 13
    const-string v1, "PAUSED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v2}, LN5/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, LN5/e$a;->PAUSED:LN5/e$a;

    .line 21
    new-instance v0, LN5/e$a;

    .line 23
    const-string v1, "CLEARED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2}, LN5/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, LN5/e$a;->CLEARED:LN5/e$a;

    .line 31
    new-instance v0, LN5/e$a;

    .line 33
    const-string v1, "SUCCESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v3}, LN5/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, LN5/e$a;->SUCCESS:LN5/e$a;

    .line 41
    new-instance v0, LN5/e$a;

    .line 43
    const-string v1, "FAILED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v3}, LN5/e$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, LN5/e$a;->FAILED:LN5/e$a;

    .line 51
    invoke-static {}, LN5/e$a;->$values()[LN5/e$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LN5/e$a;->$VALUES:[LN5/e$a;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, LN5/e$a;->isComplete:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN5/e$a;
    .locals 1

    .line 1
    const-class v0, LN5/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN5/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[LN5/e$a;
    .locals 1

    .line 1
    sget-object v0, LN5/e$a;->$VALUES:[LN5/e$a;

    .line 3
    invoke-virtual {v0}, [LN5/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN5/e$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN5/e$a;->isComplete:Z

    .line 3
    return v0
.end method
