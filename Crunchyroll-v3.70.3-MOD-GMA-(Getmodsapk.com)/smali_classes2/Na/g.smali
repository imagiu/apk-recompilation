.class public final enum LNa/g;
.super Ljava/lang/Enum;
.source "PlaybackType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNa/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LNa/g;

.field public static final Companion:LNa/g$a;

.field public static final enum LIVE:LNa/g;

.field public static final enum VOD:LNa/g;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LNa/g;
    .locals 2

    .line 1
    sget-object v0, LNa/g;->LIVE:LNa/g;

    .line 3
    sget-object v1, LNa/g;->VOD:LNa/g;

    .line 5
    filled-new-array {v0, v1}, [LNa/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LNa/g;

    .line 3
    const-string v1, "live"

    .line 5
    const-string v2, "LIVE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LNa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LNa/g;->LIVE:LNa/g;

    .line 13
    new-instance v0, LNa/g;

    .line 15
    const-string v1, "on_demand"

    .line 17
    const-string v2, "VOD"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LNa/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LNa/g;->VOD:LNa/g;

    .line 25
    invoke-static {}, LNa/g;->$values()[LNa/g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LNa/g;->$VALUES:[LNa/g;

    .line 31
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LNa/g;->$ENTRIES:Lho/a;

    .line 37
    new-instance v0, LNa/g$a;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, LNa/g;->Companion:LNa/g$a;

    .line 44
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
    iput-object p3, p0, LNa/g;->type:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LNa/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LNa/g;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNa/g;
    .locals 1

    .line 1
    const-class v0, LNa/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNa/g;

    .line 9
    return-object p0
.end method

.method public static values()[LNa/g;
    .locals 1

    .line 1
    sget-object v0, LNa/g;->$VALUES:[LNa/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNa/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/g;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method
