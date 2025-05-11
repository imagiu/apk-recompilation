.class public final enum LR0/O;
.super Ljava/lang/Enum;
.source "SecureFlagPolicy.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR0/O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LR0/O;

.field public static final enum Inherit:LR0/O;

.field public static final enum SecureOff:LR0/O;

.field public static final enum SecureOn:LR0/O;


# direct methods
.method private static final synthetic $values()[LR0/O;
    .locals 3

    .line 1
    sget-object v0, LR0/O;->Inherit:LR0/O;

    .line 3
    sget-object v1, LR0/O;->SecureOn:LR0/O;

    .line 5
    sget-object v2, LR0/O;->SecureOff:LR0/O;

    .line 7
    filled-new-array {v0, v1, v2}, [LR0/O;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR0/O;

    .line 3
    const-string v1, "Inherit"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LR0/O;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LR0/O;->Inherit:LR0/O;

    .line 11
    new-instance v0, LR0/O;

    .line 13
    const-string v1, "SecureOn"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LR0/O;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LR0/O;->SecureOn:LR0/O;

    .line 21
    new-instance v0, LR0/O;

    .line 23
    const-string v1, "SecureOff"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LR0/O;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LR0/O;->SecureOff:LR0/O;

    .line 31
    invoke-static {}, LR0/O;->$values()[LR0/O;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LR0/O;->$VALUES:[LR0/O;

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

.method public static valueOf(Ljava/lang/String;)LR0/O;
    .locals 1

    .line 1
    const-class v0, LR0/O;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR0/O;

    .line 9
    return-object p0
.end method

.method public static values()[LR0/O;
    .locals 1

    .line 1
    sget-object v0, LR0/O;->$VALUES:[LR0/O;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR0/O;

    .line 9
    return-object v0
.end method
