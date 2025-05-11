.class public final enum Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
.super Ljava/lang/Enum;
.source "AnimatedRatingStarType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

.field public static final enum END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

.field public static final enum SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

.field public static final enum START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;


# instance fields
.field private final marker:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
    .locals 3

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    const-string v1, "start"

    .line 5
    const-string v2, "START"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 13
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 15
    const-string v1, "scale"

    .line 17
    const-string v2, "SCALE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 27
    const-string v1, "end"

    .line 29
    const-string v2, "END"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 37
    invoke-static {}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->$values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 43
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->$ENTRIES:Lho/a;

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
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->marker:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarker()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->marker:Ljava/lang/String;

    .line 3
    return-object v0
.end method
