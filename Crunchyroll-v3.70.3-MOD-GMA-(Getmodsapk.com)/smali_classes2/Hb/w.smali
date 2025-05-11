.class public final enum LHb/w;
.super Ljava/lang/Enum;
.source "PlayerControlsVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHb/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LHb/w;

.field public static final enum FORCE_SHOWN:LHb/w;

.field public static final enum HIDDEN:LHb/w;

.field public static final enum SHOWN:LHb/w;


# direct methods
.method private static final synthetic $values()[LHb/w;
    .locals 3

    .line 1
    sget-object v0, LHb/w;->SHOWN:LHb/w;

    .line 3
    sget-object v1, LHb/w;->HIDDEN:LHb/w;

    .line 5
    sget-object v2, LHb/w;->FORCE_SHOWN:LHb/w;

    .line 7
    filled-new-array {v0, v1, v2}, [LHb/w;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LHb/w;

    .line 3
    const-string v1, "SHOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LHb/w;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LHb/w;->SHOWN:LHb/w;

    .line 11
    new-instance v0, LHb/w;

    .line 13
    const-string v1, "HIDDEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LHb/w;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LHb/w;->HIDDEN:LHb/w;

    .line 21
    new-instance v0, LHb/w;

    .line 23
    const-string v1, "FORCE_SHOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LHb/w;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LHb/w;->FORCE_SHOWN:LHb/w;

    .line 31
    invoke-static {}, LHb/w;->$values()[LHb/w;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LHb/w;->$VALUES:[LHb/w;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LHb/w;->$ENTRIES:Lho/a;

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
            "LHb/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LHb/w;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHb/w;
    .locals 1

    .line 1
    const-class v0, LHb/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHb/w;

    .line 9
    return-object p0
.end method

.method public static values()[LHb/w;
    .locals 1

    .line 1
    sget-object v0, LHb/w;->$VALUES:[LHb/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHb/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    .line 1
    sget-object v0, LHb/w;->SHOWN:LHb/w;

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget-object v0, LHb/w;->FORCE_SHOWN:LHb/w;

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
