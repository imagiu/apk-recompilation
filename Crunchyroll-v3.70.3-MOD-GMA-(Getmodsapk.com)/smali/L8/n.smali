.class public final enum LL8/n;
.super Ljava/lang/Enum;
.source "FeedPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL8/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LL8/n;

.field public static final enum EVEN:LL8/n;

.field public static final enum ODD:LL8/n;


# direct methods
.method private static final synthetic $values()[LL8/n;
    .locals 2

    .line 1
    sget-object v0, LL8/n;->ODD:LL8/n;

    .line 3
    sget-object v1, LL8/n;->EVEN:LL8/n;

    .line 5
    filled-new-array {v0, v1}, [LL8/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL8/n;

    .line 3
    const-string v1, "ODD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL8/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LL8/n;->ODD:LL8/n;

    .line 11
    new-instance v0, LL8/n;

    .line 13
    const-string v1, "EVEN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL8/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LL8/n;->EVEN:LL8/n;

    .line 21
    invoke-static {}, LL8/n;->$values()[LL8/n;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LL8/n;->$VALUES:[LL8/n;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LL8/n;->$ENTRIES:Lho/a;

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
            "LL8/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LL8/n;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL8/n;
    .locals 1

    .line 1
    const-class v0, LL8/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL8/n;

    .line 9
    return-object p0
.end method

.method public static values()[LL8/n;
    .locals 1

    .line 1
    sget-object v0, LL8/n;->$VALUES:[LL8/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL8/n;

    .line 9
    return-object v0
.end method
