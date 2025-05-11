.class public final enum Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;
.super Ljava/lang/Enum;
.source "AnimatedRatingStarType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum ANIMATE_FROM_SCALE_TO_END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum ANIMATE_FROM_SCALE_TO_START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum ANIMATE_FROM_START_TO_SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

.field public static final enum SCALED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;


# instance fields
.field private final markerEnd:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

.field private final markerStart:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

.field private final speed:F


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;
    .locals 6

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_START_TO_SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->SCALED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 3
    sget-object v9, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "NOT_RATED"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v3, v9

    .line 13
    move-object v4, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V

    .line 17
    sput-object v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->NOT_RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 19
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 21
    sget-object v10, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v1, "ANIMATE_FROM_START_TO_SCALE"

    .line 26
    move-object v0, v8

    .line 27
    move-object v4, v10

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V

    .line 31
    sput-object v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_START_TO_SCALE:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 33
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 35
    sget-object v11, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;->END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v1, "ANIMATE_FROM_SCALE_TO_END"

    .line 40
    move-object v0, v8

    .line 41
    move-object v3, v10

    .line 42
    move-object v4, v11

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V

    .line 46
    sput-object v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_END:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 48
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v1, "RATED"

    .line 53
    move-object v0, v8

    .line 54
    move-object v3, v11

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V

    .line 58
    sput-object v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->RATED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 60
    new-instance v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 62
    const/4 v2, 0x4

    .line 63
    const-string v1, "SCALED"

    .line 65
    move-object v0, v8

    .line 66
    move-object v3, v10

    .line 67
    move-object v4, v10

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V

    .line 71
    sput-object v8, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->SCALED:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 73
    new-instance v6, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 75
    const/high16 v5, -0x40800000    # -1.0f

    .line 77
    const-string v1, "ANIMATE_FROM_SCALE_TO_START"

    .line 79
    const/4 v2, 0x5

    .line 80
    move-object v0, v6

    .line 81
    move-object v3, v9

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;F)V

    .line 85
    sput-object v6, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->ANIMATE_FROM_SCALE_TO_START:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 87
    invoke-static {}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->$values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 93
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->$ENTRIES:Lho/a;

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;",
            "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->markerStart:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    iput-object p4, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->markerEnd:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 4
    iput p5, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->speed:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;FILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;-><init>(Ljava/lang/String;ILcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;F)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->$VALUES:[Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMarkerEnd()Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->markerEnd:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    return-object v0
.end method

.method public final getMarkerStart()Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->markerStart:Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarMarker;

    .line 3
    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/ui/userratingbar/AnimatedRatingStarType;->speed:F

    .line 3
    return v0
.end method
