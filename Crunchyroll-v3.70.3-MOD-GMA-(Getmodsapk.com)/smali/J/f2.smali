.class public final enum LJ/f2;
.super Ljava/lang/Enum;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ/f2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ/f2;

.field public static final enum Filled:LJ/f2;

.field public static final enum Outlined:LJ/f2;


# direct methods
.method private static final synthetic $values()[LJ/f2;
    .locals 2

    .line 1
    sget-object v0, LJ/f2;->Filled:LJ/f2;

    .line 3
    sget-object v1, LJ/f2;->Outlined:LJ/f2;

    .line 5
    filled-new-array {v0, v1}, [LJ/f2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ/f2;

    .line 3
    const-string v1, "Filled"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ/f2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJ/f2;->Filled:LJ/f2;

    .line 11
    new-instance v0, LJ/f2;

    .line 13
    const-string v1, "Outlined"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJ/f2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LJ/f2;->Outlined:LJ/f2;

    .line 21
    invoke-static {}, LJ/f2;->$values()[LJ/f2;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ/f2;->$VALUES:[LJ/f2;

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

.method public static valueOf(Ljava/lang/String;)LJ/f2;
    .locals 1

    .line 1
    const-class v0, LJ/f2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ/f2;

    .line 9
    return-object p0
.end method

.method public static values()[LJ/f2;
    .locals 1

    .line 1
    sget-object v0, LJ/f2;->$VALUES:[LJ/f2;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ/f2;

    .line 9
    return-object v0
.end method
