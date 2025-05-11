.class public final enum LG8/f;
.super Ljava/lang/Enum;
.source "AutoScrollController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG8/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LG8/f;

.field public static final enum BentoItem:LG8/f;

.field public static final enum Top:LG8/f;


# direct methods
.method private static final synthetic $values()[LG8/f;
    .locals 2

    .line 1
    sget-object v0, LG8/f;->Top:LG8/f;

    .line 3
    sget-object v1, LG8/f;->BentoItem:LG8/f;

    .line 5
    filled-new-array {v0, v1}, [LG8/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG8/f;

    .line 3
    const-string v1, "Top"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LG8/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LG8/f;->Top:LG8/f;

    .line 11
    new-instance v0, LG8/f;

    .line 13
    const-string v1, "BentoItem"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LG8/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LG8/f;->BentoItem:LG8/f;

    .line 21
    invoke-static {}, LG8/f;->$values()[LG8/f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LG8/f;->$VALUES:[LG8/f;

    .line 27
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LG8/f;->$ENTRIES:Lho/a;

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
            "LG8/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LG8/f;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG8/f;
    .locals 1

    .line 1
    const-class v0, LG8/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG8/f;

    .line 9
    return-object p0
.end method

.method public static values()[LG8/f;
    .locals 1

    .line 1
    sget-object v0, LG8/f;->$VALUES:[LG8/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG8/f;

    .line 9
    return-object v0
.end method
