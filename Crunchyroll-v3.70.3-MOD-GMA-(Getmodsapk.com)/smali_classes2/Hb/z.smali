.class public final enum LHb/z;
.super Ljava/lang/Enum;
.source "PlayerSizeState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHb/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LHb/z;

.field public static final enum FULL_SCREEN:LHb/z;

.field public static final enum FULL_SCREEN_LOCKED:LHb/z;

.field public static final enum MINIMIZED:LHb/z;


# direct methods
.method private static final synthetic $values()[LHb/z;
    .locals 3

    .line 1
    sget-object v0, LHb/z;->MINIMIZED:LHb/z;

    .line 3
    sget-object v1, LHb/z;->FULL_SCREEN:LHb/z;

    .line 5
    sget-object v2, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 7
    filled-new-array {v0, v1, v2}, [LHb/z;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHb/z;

    .line 3
    const-string v1, "MINIMIZED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHb/z;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LHb/z;->MINIMIZED:LHb/z;

    .line 11
    new-instance v0, LHb/z;

    .line 13
    const-string v1, "FULL_SCREEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LHb/z;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LHb/z;->FULL_SCREEN:LHb/z;

    .line 21
    new-instance v0, LHb/z;

    .line 23
    const-string v1, "FULL_SCREEN_LOCKED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LHb/z;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 31
    invoke-static {}, LHb/z;->$values()[LHb/z;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LHb/z;->$VALUES:[LHb/z;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LHb/z;->$ENTRIES:Lho/a;

    .line 43
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

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LHb/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LHb/z;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHb/z;
    .locals 1

    .line 1
    const-class v0, LHb/z;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHb/z;

    .line 9
    return-object p0
.end method

.method public static values()[LHb/z;
    .locals 1

    .line 1
    sget-object v0, LHb/z;->$VALUES:[LHb/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHb/z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isFullscreen()Z
    .locals 1

    .line 1
    sget-object v0, LHb/z;->FULL_SCREEN:LHb/z;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, LHb/z;->FULL_SCREEN_LOCKED:LHb/z;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
