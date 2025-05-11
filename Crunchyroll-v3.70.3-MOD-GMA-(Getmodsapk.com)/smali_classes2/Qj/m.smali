.class public final enum LQj/m;
.super Ljava/lang/Enum;
.source "MyListsBottomBarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LQj/m;

.field public static final enum CRUNCHYLISTS:LQj/m;

.field public static final enum OFFLINE:LQj/m;

.field public static final enum WATCHLIST:LQj/m;


# direct methods
.method private static final synthetic $values()[LQj/m;
    .locals 3

    .line 1
    sget-object v0, LQj/m;->WATCHLIST:LQj/m;

    .line 3
    sget-object v1, LQj/m;->OFFLINE:LQj/m;

    .line 5
    sget-object v2, LQj/m;->CRUNCHYLISTS:LQj/m;

    .line 7
    filled-new-array {v0, v1, v2}, [LQj/m;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQj/m;

    .line 3
    const-string v1, "WATCHLIST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQj/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LQj/m;->WATCHLIST:LQj/m;

    .line 11
    new-instance v0, LQj/m;

    .line 13
    const-string v1, "OFFLINE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQj/m;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LQj/m;->OFFLINE:LQj/m;

    .line 21
    new-instance v0, LQj/m;

    .line 23
    const-string v1, "CRUNCHYLISTS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQj/m;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LQj/m;->CRUNCHYLISTS:LQj/m;

    .line 31
    invoke-static {}, LQj/m;->$values()[LQj/m;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQj/m;->$VALUES:[LQj/m;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LQj/m;->$ENTRIES:Lho/a;

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
            "LQj/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LQj/m;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQj/m;
    .locals 1

    .line 1
    const-class v0, LQj/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQj/m;

    .line 9
    return-object p0
.end method

.method public static values()[LQj/m;
    .locals 1

    .line 1
    sget-object v0, LQj/m;->$VALUES:[LQj/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQj/m;

    .line 9
    return-object v0
.end method
