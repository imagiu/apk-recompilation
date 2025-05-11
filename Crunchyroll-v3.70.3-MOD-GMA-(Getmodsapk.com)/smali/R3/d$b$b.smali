.class public final enum LR3/d$b$b;
.super Ljava/lang/Enum;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR3/d$b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR3/d$b$b;

.field public static final enum ON_CONFIGURE:LR3/d$b$b;

.field public static final enum ON_CREATE:LR3/d$b$b;

.field public static final enum ON_DOWNGRADE:LR3/d$b$b;

.field public static final enum ON_OPEN:LR3/d$b$b;

.field public static final enum ON_UPGRADE:LR3/d$b$b;


# direct methods
.method private static final synthetic $values()[LR3/d$b$b;
    .locals 5

    .line 1
    sget-object v0, LR3/d$b$b;->ON_CONFIGURE:LR3/d$b$b;

    .line 3
    sget-object v1, LR3/d$b$b;->ON_CREATE:LR3/d$b$b;

    .line 5
    sget-object v2, LR3/d$b$b;->ON_UPGRADE:LR3/d$b$b;

    .line 7
    sget-object v3, LR3/d$b$b;->ON_DOWNGRADE:LR3/d$b$b;

    .line 9
    sget-object v4, LR3/d$b$b;->ON_OPEN:LR3/d$b$b;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LR3/d$b$b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR3/d$b$b;

    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR3/d$b$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR3/d$b$b;->ON_CONFIGURE:LR3/d$b$b;

    .line 11
    new-instance v0, LR3/d$b$b;

    .line 13
    const-string v1, "ON_CREATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR3/d$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR3/d$b$b;->ON_CREATE:LR3/d$b$b;

    .line 21
    new-instance v0, LR3/d$b$b;

    .line 23
    const-string v1, "ON_UPGRADE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR3/d$b$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR3/d$b$b;->ON_UPGRADE:LR3/d$b$b;

    .line 31
    new-instance v0, LR3/d$b$b;

    .line 33
    const-string v1, "ON_DOWNGRADE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LR3/d$b$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LR3/d$b$b;->ON_DOWNGRADE:LR3/d$b$b;

    .line 41
    new-instance v0, LR3/d$b$b;

    .line 43
    const-string v1, "ON_OPEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LR3/d$b$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LR3/d$b$b;->ON_OPEN:LR3/d$b$b;

    .line 51
    invoke-static {}, LR3/d$b$b;->$values()[LR3/d$b$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LR3/d$b$b;->$VALUES:[LR3/d$b$b;

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

.method public static valueOf(Ljava/lang/String;)LR3/d$b$b;
    .locals 1

    .line 1
    const-class v0, LR3/d$b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR3/d$b$b;

    .line 9
    return-object p0
.end method

.method public static values()[LR3/d$b$b;
    .locals 1

    .line 1
    sget-object v0, LR3/d$b$b;->$VALUES:[LR3/d$b$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR3/d$b$b;

    .line 9
    return-object v0
.end method
