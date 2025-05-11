.class public final enum LPi/L;
.super Ljava/lang/Enum;
.source "BrowseTabToOpen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPi/L;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LPi/L;

.field public static final enum BROWSE_ALL:LPi/L;

.field public static final enum BROWSE_MUSIC:LPi/L;

.field public static final enum BROWSE_SIMULCAST:LPi/L;

.field public static final enum GENRE:LPi/L;


# direct methods
.method private static final synthetic $values()[LPi/L;
    .locals 4

    .line 1
    sget-object v0, LPi/L;->BROWSE_ALL:LPi/L;

    .line 3
    sget-object v1, LPi/L;->BROWSE_SIMULCAST:LPi/L;

    .line 5
    sget-object v2, LPi/L;->GENRE:LPi/L;

    .line 7
    sget-object v3, LPi/L;->BROWSE_MUSIC:LPi/L;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LPi/L;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LPi/L;

    .line 3
    const-string v1, "BROWSE_ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPi/L;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LPi/L;->BROWSE_ALL:LPi/L;

    .line 11
    new-instance v0, LPi/L;

    .line 13
    const-string v1, "BROWSE_SIMULCAST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LPi/L;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LPi/L;->BROWSE_SIMULCAST:LPi/L;

    .line 21
    new-instance v0, LPi/L;

    .line 23
    const-string v1, "GENRE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LPi/L;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LPi/L;->GENRE:LPi/L;

    .line 31
    new-instance v0, LPi/L;

    .line 33
    const-string v1, "BROWSE_MUSIC"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LPi/L;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LPi/L;->BROWSE_MUSIC:LPi/L;

    .line 41
    invoke-static {}, LPi/L;->$values()[LPi/L;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LPi/L;->$VALUES:[LPi/L;

    .line 47
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LPi/L;->$ENTRIES:Lho/a;

    .line 53
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
            "LPi/L;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LPi/L;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPi/L;
    .locals 1

    .line 1
    const-class v0, LPi/L;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPi/L;

    .line 9
    return-object p0
.end method

.method public static values()[LPi/L;
    .locals 1

    .line 1
    sget-object v0, LPi/L;->$VALUES:[LPi/L;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPi/L;

    .line 9
    return-object v0
.end method
