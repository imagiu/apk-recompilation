.class public final enum Loc/d;
.super Ljava/lang/Enum;
.source "BackgroundAsset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Loc/d;

.field public static final enum DEFAULT:Loc/d;

.field public static final enum LOADING:Loc/d;

.field public static final enum SELECTED:Loc/d;


# direct methods
.method private static final synthetic $values()[Loc/d;
    .locals 3

    .line 1
    sget-object v0, Loc/d;->LOADING:Loc/d;

    .line 3
    sget-object v1, Loc/d;->DEFAULT:Loc/d;

    .line 5
    sget-object v2, Loc/d;->SELECTED:Loc/d;

    .line 7
    filled-new-array {v0, v1, v2}, [Loc/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loc/d;

    .line 3
    const-string v1, "LOADING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loc/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loc/d;->LOADING:Loc/d;

    .line 11
    new-instance v0, Loc/d;

    .line 13
    const-string v1, "DEFAULT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Loc/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Loc/d;->DEFAULT:Loc/d;

    .line 21
    new-instance v0, Loc/d;

    .line 23
    const-string v1, "SELECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Loc/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Loc/d;->SELECTED:Loc/d;

    .line 31
    invoke-static {}, Loc/d;->$values()[Loc/d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loc/d;->$VALUES:[Loc/d;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loc/d;->$ENTRIES:Lho/a;

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
            "Loc/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Loc/d;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loc/d;
    .locals 1

    .line 1
    const-class v0, Loc/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/d;

    .line 9
    return-object p0
.end method

.method public static values()[Loc/d;
    .locals 1

    .line 1
    sget-object v0, Loc/d;->$VALUES:[Loc/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc/d;

    .line 9
    return-object v0
.end method
