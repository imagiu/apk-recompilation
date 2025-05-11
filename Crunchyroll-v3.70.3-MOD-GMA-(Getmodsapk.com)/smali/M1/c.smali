.class public final enum LM1/c;
.super Ljava/lang/Enum;
.source "ActionTrampoline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LM1/c;

.field public static final enum ACTIVITY:LM1/c;

.field public static final enum BROADCAST:LM1/c;

.field public static final enum CALLBACK:LM1/c;

.field public static final enum FOREGROUND_SERVICE:LM1/c;

.field public static final enum SERVICE:LM1/c;


# direct methods
.method private static final synthetic $values()[LM1/c;
    .locals 5

    .line 1
    sget-object v0, LM1/c;->ACTIVITY:LM1/c;

    .line 3
    sget-object v1, LM1/c;->BROADCAST:LM1/c;

    .line 5
    sget-object v2, LM1/c;->SERVICE:LM1/c;

    .line 7
    sget-object v3, LM1/c;->FOREGROUND_SERVICE:LM1/c;

    .line 9
    sget-object v4, LM1/c;->CALLBACK:LM1/c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LM1/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM1/c;

    .line 3
    const-string v1, "ACTIVITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM1/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LM1/c;->ACTIVITY:LM1/c;

    .line 11
    new-instance v0, LM1/c;

    .line 13
    const-string v1, "BROADCAST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM1/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LM1/c;->BROADCAST:LM1/c;

    .line 21
    new-instance v0, LM1/c;

    .line 23
    const-string v1, "SERVICE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM1/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LM1/c;->SERVICE:LM1/c;

    .line 31
    new-instance v0, LM1/c;

    .line 33
    const-string v1, "FOREGROUND_SERVICE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LM1/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LM1/c;->FOREGROUND_SERVICE:LM1/c;

    .line 41
    new-instance v0, LM1/c;

    .line 43
    const-string v1, "CALLBACK"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LM1/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LM1/c;->CALLBACK:LM1/c;

    .line 51
    invoke-static {}, LM1/c;->$values()[LM1/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LM1/c;->$VALUES:[LM1/c;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)LM1/c;
    .locals 1

    .line 1
    const-class v0, LM1/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM1/c;

    .line 9
    return-object p0
.end method

.method public static values()[LM1/c;
    .locals 1

    .line 1
    sget-object v0, LM1/c;->$VALUES:[LM1/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM1/c;

    .line 9
    return-object v0
.end method
