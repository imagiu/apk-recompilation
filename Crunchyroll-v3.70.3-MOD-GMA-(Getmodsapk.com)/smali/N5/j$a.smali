.class public final enum LN5/j$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN5/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN5/j$a;

.field public static final enum CLEARED:LN5/j$a;

.field public static final enum COMPLETE:LN5/j$a;

.field public static final enum FAILED:LN5/j$a;

.field public static final enum PENDING:LN5/j$a;

.field public static final enum RUNNING:LN5/j$a;

.field public static final enum WAITING_FOR_SIZE:LN5/j$a;


# direct methods
.method private static synthetic $values()[LN5/j$a;
    .locals 6

    .line 1
    sget-object v0, LN5/j$a;->PENDING:LN5/j$a;

    .line 3
    sget-object v1, LN5/j$a;->RUNNING:LN5/j$a;

    .line 5
    sget-object v2, LN5/j$a;->WAITING_FOR_SIZE:LN5/j$a;

    .line 7
    sget-object v3, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 9
    sget-object v4, LN5/j$a;->FAILED:LN5/j$a;

    .line 11
    sget-object v5, LN5/j$a;->CLEARED:LN5/j$a;

    .line 13
    filled-new-array/range {v0 .. v5}, [LN5/j$a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN5/j$a;

    .line 3
    const-string v1, "PENDING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LN5/j$a;->PENDING:LN5/j$a;

    .line 11
    new-instance v0, LN5/j$a;

    .line 13
    const-string v1, "RUNNING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LN5/j$a;->RUNNING:LN5/j$a;

    .line 21
    new-instance v0, LN5/j$a;

    .line 23
    const-string v1, "WAITING_FOR_SIZE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LN5/j$a;->WAITING_FOR_SIZE:LN5/j$a;

    .line 31
    new-instance v0, LN5/j$a;

    .line 33
    const-string v1, "COMPLETE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 41
    new-instance v0, LN5/j$a;

    .line 43
    const-string v1, "FAILED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LN5/j$a;->FAILED:LN5/j$a;

    .line 51
    new-instance v0, LN5/j$a;

    .line 53
    const-string v1, "CLEARED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LN5/j$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LN5/j$a;->CLEARED:LN5/j$a;

    .line 61
    invoke-static {}, LN5/j$a;->$values()[LN5/j$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LN5/j$a;->$VALUES:[LN5/j$a;

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

.method public static valueOf(Ljava/lang/String;)LN5/j$a;
    .locals 1

    .line 1
    const-class v0, LN5/j$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN5/j$a;

    .line 9
    return-object p0
.end method

.method public static values()[LN5/j$a;
    .locals 1

    .line 1
    sget-object v0, LN5/j$a;->$VALUES:[LN5/j$a;

    .line 3
    invoke-virtual {v0}, [LN5/j$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN5/j$a;

    .line 9
    return-object v0
.end method
