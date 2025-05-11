.class public final enum LL1/d0;
.super Ljava/lang/Enum;
.source "LayoutSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL1/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LL1/d0;

.field public static final enum Expand:LL1/d0;

.field public static final enum Fixed:LL1/d0;

.field public static final enum MatchParent:LL1/d0;

.field public static final enum Wrap:LL1/d0;


# direct methods
.method private static final synthetic $values()[LL1/d0;
    .locals 4

    .line 1
    sget-object v0, LL1/d0;->Wrap:LL1/d0;

    .line 3
    sget-object v1, LL1/d0;->Fixed:LL1/d0;

    .line 5
    sget-object v2, LL1/d0;->Expand:LL1/d0;

    .line 7
    sget-object v3, LL1/d0;->MatchParent:LL1/d0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LL1/d0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL1/d0;

    .line 3
    const-string v1, "Wrap"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL1/d0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LL1/d0;->Wrap:LL1/d0;

    .line 11
    new-instance v0, LL1/d0;

    .line 13
    const-string v1, "Fixed"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL1/d0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LL1/d0;->Fixed:LL1/d0;

    .line 21
    new-instance v0, LL1/d0;

    .line 23
    const-string v1, "Expand"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL1/d0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LL1/d0;->Expand:LL1/d0;

    .line 31
    new-instance v0, LL1/d0;

    .line 33
    const-string v1, "MatchParent"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LL1/d0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LL1/d0;->MatchParent:LL1/d0;

    .line 41
    invoke-static {}, LL1/d0;->$values()[LL1/d0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LL1/d0;->$VALUES:[LL1/d0;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)LL1/d0;
    .locals 1

    .line 1
    const-class v0, LL1/d0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL1/d0;

    .line 9
    return-object p0
.end method

.method public static values()[LL1/d0;
    .locals 1

    .line 1
    sget-object v0, LL1/d0;->$VALUES:[LL1/d0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL1/d0;

    .line 9
    return-object v0
.end method
