.class public final enum LP8/s;
.super Ljava/lang/Enum;
.source "GamesCarouselVersionConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP8/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LP8/s;

.field public static final enum COVERFLOW:LP8/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverflow"
    .end annotation
.end field

.field public static final enum LEGACY:LP8/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy"
    .end annotation
.end field

.field public static final enum STANDARD:LP8/s;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standard"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[LP8/s;
    .locals 3

    .line 1
    sget-object v0, LP8/s;->LEGACY:LP8/s;

    .line 3
    sget-object v1, LP8/s;->STANDARD:LP8/s;

    .line 5
    sget-object v2, LP8/s;->COVERFLOW:LP8/s;

    .line 7
    filled-new-array {v0, v1, v2}, [LP8/s;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP8/s;

    .line 3
    const-string v1, "LEGACY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP8/s;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LP8/s;->LEGACY:LP8/s;

    .line 11
    new-instance v0, LP8/s;

    .line 13
    const-string v1, "STANDARD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LP8/s;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LP8/s;->STANDARD:LP8/s;

    .line 21
    new-instance v0, LP8/s;

    .line 23
    const-string v1, "COVERFLOW"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LP8/s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LP8/s;->COVERFLOW:LP8/s;

    .line 31
    invoke-static {}, LP8/s;->$values()[LP8/s;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP8/s;->$VALUES:[LP8/s;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LP8/s;->$ENTRIES:Lho/a;

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
            "LP8/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LP8/s;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP8/s;
    .locals 1

    .line 1
    const-class v0, LP8/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP8/s;

    .line 9
    return-object p0
.end method

.method public static values()[LP8/s;
    .locals 1

    .line 1
    sget-object v0, LP8/s;->$VALUES:[LP8/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP8/s;

    .line 9
    return-object v0
.end method
