.class public final enum LNa/m;
.super Ljava/lang/Enum;
.source "SourceType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/m;

.field public static final enum CURRENT:LNa/m;

.field public static final enum NEXT:LNa/m;

.field public static final enum PREVIOUS:LNa/m;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/m;
    .locals 3

    .line 1
    sget-object v0, LNa/m;->CURRENT:LNa/m;

    .line 3
    sget-object v1, LNa/m;->PREVIOUS:LNa/m;

    .line 5
    sget-object v2, LNa/m;->NEXT:LNa/m;

    .line 7
    filled-new-array {v0, v1, v2}, [LNa/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNa/m;

    .line 3
    const-string v1, "current"

    .line 5
    const-string v2, "CURRENT"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LNa/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LNa/m;->CURRENT:LNa/m;

    .line 13
    new-instance v0, LNa/m;

    .line 15
    const-string v1, "previous"

    .line 17
    const-string v2, "PREVIOUS"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LNa/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LNa/m;->PREVIOUS:LNa/m;

    .line 25
    new-instance v0, LNa/m;

    .line 27
    const-string v1, "next"

    .line 29
    const-string v2, "NEXT"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LNa/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LNa/m;->NEXT:LNa/m;

    .line 37
    invoke-static {}, LNa/m;->$values()[LNa/m;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LNa/m;->$VALUES:[LNa/m;

    .line 43
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LNa/m;->$ENTRIES:Lho/a;

    .line 49
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
    iput-object p3, p0, LNa/m;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/m;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/m;
    .locals 1

    .line 1
    const-class v0, LNa/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/m;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/m;
    .locals 1

    .line 1
    sget-object v0, LNa/m;->$VALUES:[LNa/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/m;

    .line 9
    return-object v0
.end method
