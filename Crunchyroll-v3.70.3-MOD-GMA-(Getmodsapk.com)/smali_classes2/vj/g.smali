.class public final enum Lvj/g;
.super Ljava/lang/Enum;
.source "DownloadsPanel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvj/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lvj/g;

.field public static final enum COMPLETED_EPISODES:Lvj/g;

.field public static final enum COMPLETED_MOVIES:Lvj/g;

.field public static final enum EXPIRED:Lvj/g;

.field public static final enum FAILED:Lvj/g;

.field public static final enum IN_PROGRESS:Lvj/g;

.field public static final enum PAUSED:Lvj/g;

.field public static final enum WAITING:Lvj/g;


# instance fields
.field private final label:I

.field private final labelColor:J


# direct methods
.method private static final synthetic $values()[Lvj/g;
    .locals 7

    .line 1
    sget-object v0, Lvj/g;->IN_PROGRESS:Lvj/g;

    .line 3
    sget-object v1, Lvj/g;->WAITING:Lvj/g;

    .line 5
    sget-object v2, Lvj/g;->PAUSED:Lvj/g;

    .line 7
    sget-object v3, Lvj/g;->EXPIRED:Lvj/g;

    .line 9
    sget-object v4, Lvj/g;->FAILED:Lvj/g;

    .line 11
    sget-object v5, Lvj/g;->COMPLETED_EPISODES:Lvj/g;

    .line 13
    sget-object v6, Lvj/g;->COMPLETED_MOVIES:Lvj/g;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lvj/g;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v6, Lvj/g;

    .line 3
    sget-wide v7, Lxd/a;->q:J

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f140657

    .line 9
    const-string v1, "IN_PROGRESS"

    .line 11
    move-object v0, v6

    .line 12
    move-wide v4, v7

    .line 13
    invoke-direct/range {v0 .. v5}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 16
    sput-object v6, Lvj/g;->IN_PROGRESS:Lvj/g;

    .line 18
    new-instance v6, Lvj/g;

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f1406b0

    .line 24
    const-string v1, "WAITING"

    .line 26
    move-object v0, v6

    .line 27
    move-wide v4, v7

    .line 28
    invoke-direct/range {v0 .. v5}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 31
    sput-object v6, Lvj/g;->WAITING:Lvj/g;

    .line 33
    new-instance v6, Lvj/g;

    .line 35
    const/4 v2, 0x2

    .line 36
    const v3, 0x7f140529

    .line 39
    const-string v1, "PAUSED"

    .line 41
    move-object v0, v6

    .line 42
    move-wide v4, v7

    .line 43
    invoke-direct/range {v0 .. v5}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 46
    sput-object v6, Lvj/g;->PAUSED:Lvj/g;

    .line 48
    new-instance v0, Lvj/g;

    .line 50
    sget-wide v5, Lxd/a;->e:J

    .line 52
    const/4 v11, 0x3

    .line 53
    const v12, 0x7f14030a

    .line 56
    const-string v10, "EXPIRED"

    .line 58
    move-object v9, v0

    .line 59
    move-wide v13, v5

    .line 60
    invoke-direct/range {v9 .. v14}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 63
    sput-object v0, Lvj/g;->EXPIRED:Lvj/g;

    .line 65
    new-instance v0, Lvj/g;

    .line 67
    const/4 v3, 0x4

    .line 68
    const v4, 0x7f140315

    .line 71
    const-string v2, "FAILED"

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 77
    sput-object v0, Lvj/g;->FAILED:Lvj/g;

    .line 79
    new-instance v0, Lvj/g;

    .line 81
    sget-wide v5, Lxd/a;->l:J

    .line 83
    const/4 v9, 0x5

    .line 84
    const v10, 0x7f120010

    .line 87
    const-string v8, "COMPLETED_EPISODES"

    .line 89
    move-object v7, v0

    .line 90
    move-wide v11, v5

    .line 91
    invoke-direct/range {v7 .. v12}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 94
    sput-object v0, Lvj/g;->COMPLETED_EPISODES:Lvj/g;

    .line 96
    new-instance v0, Lvj/g;

    .line 98
    const/4 v3, 0x6

    .line 99
    const v4, 0x7f120011

    .line 102
    const-string v2, "COMPLETED_MOVIES"

    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lvj/g;-><init>(Ljava/lang/String;IIJ)V

    .line 108
    sput-object v0, Lvj/g;->COMPLETED_MOVIES:Lvj/g;

    .line 110
    invoke-static {}, Lvj/g;->$values()[Lvj/g;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lvj/g;->$VALUES:[Lvj/g;

    .line 116
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lvj/g;->$ENTRIES:Lho/a;

    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lvj/g;->label:I

    .line 6
    iput-wide p4, p0, Lvj/g;->labelColor:J

    .line 8
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lvj/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvj/g;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvj/g;
    .locals 1

    .line 1
    const-class v0, Lvj/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lvj/g;
    .locals 1

    .line 1
    sget-object v0, Lvj/g;->$VALUES:[Lvj/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvj/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/g;->label:I

    .line 3
    return v0
.end method

.method public final getLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj/g;->labelColor:J

    .line 3
    return-wide v0
.end method
