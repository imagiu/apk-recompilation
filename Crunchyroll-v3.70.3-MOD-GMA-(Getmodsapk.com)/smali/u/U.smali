.class public final enum Lu/U;
.super Ljava/lang/Enum;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/U;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu/U;

.field public static final enum Default:Lu/U;

.field public static final enum PreventUserInput:Lu/U;

.field public static final enum UserInput:Lu/U;


# direct methods
.method private static final synthetic $values()[Lu/U;
    .locals 3

    .line 1
    sget-object v0, Lu/U;->Default:Lu/U;

    .line 3
    sget-object v1, Lu/U;->UserInput:Lu/U;

    .line 5
    sget-object v2, Lu/U;->PreventUserInput:Lu/U;

    .line 7
    filled-new-array {v0, v1, v2}, [Lu/U;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/U;

    .line 3
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu/U;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lu/U;->Default:Lu/U;

    .line 11
    new-instance v0, Lu/U;

    .line 13
    const-string v1, "UserInput"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lu/U;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lu/U;->UserInput:Lu/U;

    .line 21
    new-instance v0, Lu/U;

    .line 23
    const-string v1, "PreventUserInput"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lu/U;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lu/U;->PreventUserInput:Lu/U;

    .line 31
    invoke-static {}, Lu/U;->$values()[Lu/U;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu/U;->$VALUES:[Lu/U;

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

.method public static valueOf(Ljava/lang/String;)Lu/U;
    .locals 1

    .line 1
    const-class v0, Lu/U;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/U;

    .line 9
    return-object p0
.end method

.method public static values()[Lu/U;
    .locals 1

    .line 1
    sget-object v0, Lu/U;->$VALUES:[Lu/U;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu/U;

    .line 9
    return-object v0
.end method
