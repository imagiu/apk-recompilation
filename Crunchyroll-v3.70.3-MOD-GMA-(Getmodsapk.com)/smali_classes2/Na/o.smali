.class public final enum LNa/o;
.super Ljava/lang/Enum;
.source "StreamType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/o;

.field public static final enum ALIVE:LNa/o;

.field public static final enum AVOD:LNa/o;

.field public static final enum PSVOD:LNa/o;

.field public static final enum SLIVE:LNa/o;

.field public static final enum SVOD:LNa/o;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/o;
    .locals 5

    .line 1
    sget-object v0, LNa/o;->AVOD:LNa/o;

    .line 3
    sget-object v1, LNa/o;->SVOD:LNa/o;

    .line 5
    sget-object v2, LNa/o;->PSVOD:LNa/o;

    .line 7
    sget-object v3, LNa/o;->ALIVE:LNa/o;

    .line 9
    sget-object v4, LNa/o;->SLIVE:LNa/o;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LNa/o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LNa/o;

    .line 3
    const-string v1, "AVOD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LNa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LNa/o;->AVOD:LNa/o;

    .line 11
    new-instance v0, LNa/o;

    .line 13
    const-string v1, "SVOD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LNa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, LNa/o;->SVOD:LNa/o;

    .line 21
    new-instance v0, LNa/o;

    .line 23
    const-string v1, "PSVOD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LNa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, LNa/o;->PSVOD:LNa/o;

    .line 31
    new-instance v0, LNa/o;

    .line 33
    const-string v1, "ALIVE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LNa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, LNa/o;->ALIVE:LNa/o;

    .line 41
    new-instance v0, LNa/o;

    .line 43
    const-string v1, "SLIVE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LNa/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, LNa/o;->SLIVE:LNa/o;

    .line 51
    invoke-static {}, LNa/o;->$values()[LNa/o;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LNa/o;->$VALUES:[LNa/o;

    .line 57
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LNa/o;->$ENTRIES:Lho/a;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LNa/o;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/o;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/o;
    .locals 1

    .line 1
    const-class v0, LNa/o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/o;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/o;
    .locals 1

    .line 1
    sget-object v0, LNa/o;->$VALUES:[LNa/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/o;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
