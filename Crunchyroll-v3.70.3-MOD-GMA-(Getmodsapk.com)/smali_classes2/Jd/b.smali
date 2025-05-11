.class public final enum LJd/b;
.super Ljava/lang/Enum;
.source "WatchlistStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJd/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LJd/b;

.field public static final enum IN_WATCHLIST:LJd/b;

.field public static final enum NOT_IN_WATCHLIST:LJd/b;


# direct methods
.method private static final synthetic $values()[LJd/b;
    .locals 2

    .line 1
    sget-object v0, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 3
    sget-object v1, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 5
    filled-new-array {v0, v1}, [LJd/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJd/b;

    .line 3
    const-string v1, "IN_WATCHLIST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJd/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LJd/b;->IN_WATCHLIST:LJd/b;

    .line 11
    new-instance v0, LJd/b;

    .line 13
    const-string v1, "NOT_IN_WATCHLIST"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LJd/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LJd/b;->NOT_IN_WATCHLIST:LJd/b;

    .line 21
    invoke-static {}, LJd/b;->$values()[LJd/b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJd/b;->$VALUES:[LJd/b;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LJd/b;->$ENTRIES:Lho/a;

    .line 33
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
            "LJd/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LJd/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJd/b;
    .locals 1

    .line 1
    const-class v0, LJd/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJd/b;

    .line 9
    return-object p0
.end method

.method public static values()[LJd/b;
    .locals 1

    .line 1
    sget-object v0, LJd/b;->$VALUES:[LJd/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJd/b;

    .line 9
    return-object v0
.end method
