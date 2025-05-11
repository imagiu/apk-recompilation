.class public final enum LMf/K;
.super Ljava/lang/Enum;
.source "PositionOnScreenProperty.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf/K;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LMf/K;

.field public static final enum BOTTOM:LMf/K;

.field public static final enum BOTTOM_LEFT:LMf/K;

.field public static final enum BOTTOM_RIGHT:LMf/K;

.field public static final enum CENTER:LMf/K;

.field public static final enum LEFT:LMf/K;

.field public static final enum RIGHT:LMf/K;

.field public static final enum TOP:LMf/K;

.field public static final enum TOP_LEFT:LMf/K;

.field public static final enum TOP_RIGHT:LMf/K;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LMf/K;
    .locals 9

    .line 1
    sget-object v0, LMf/K;->TOP:LMf/K;

    .line 3
    sget-object v1, LMf/K;->BOTTOM:LMf/K;

    .line 5
    sget-object v2, LMf/K;->RIGHT:LMf/K;

    .line 7
    sget-object v3, LMf/K;->LEFT:LMf/K;

    .line 9
    sget-object v4, LMf/K;->CENTER:LMf/K;

    .line 11
    sget-object v5, LMf/K;->TOP_LEFT:LMf/K;

    .line 13
    sget-object v6, LMf/K;->TOP_RIGHT:LMf/K;

    .line 15
    sget-object v7, LMf/K;->BOTTOM_LEFT:LMf/K;

    .line 17
    sget-object v8, LMf/K;->BOTTOM_RIGHT:LMf/K;

    .line 19
    filled-new-array/range {v0 .. v8}, [LMf/K;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LMf/K;

    .line 3
    const-string v1, "top"

    .line 5
    const-string v2, "TOP"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LMf/K;->TOP:LMf/K;

    .line 13
    new-instance v0, LMf/K;

    .line 15
    const-string v1, "bottom"

    .line 17
    const-string v2, "BOTTOM"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LMf/K;->BOTTOM:LMf/K;

    .line 25
    new-instance v0, LMf/K;

    .line 27
    const-string v1, "right"

    .line 29
    const-string v2, "RIGHT"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LMf/K;->RIGHT:LMf/K;

    .line 37
    new-instance v0, LMf/K;

    .line 39
    const-string v1, "left"

    .line 41
    const-string v2, "LEFT"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LMf/K;->LEFT:LMf/K;

    .line 49
    new-instance v0, LMf/K;

    .line 51
    const-string v1, "center"

    .line 53
    const-string v2, "CENTER"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LMf/K;->CENTER:LMf/K;

    .line 61
    new-instance v0, LMf/K;

    .line 63
    const-string v1, "top left"

    .line 65
    const-string v2, "TOP_LEFT"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, LMf/K;->TOP_LEFT:LMf/K;

    .line 73
    new-instance v0, LMf/K;

    .line 75
    const-string v1, "top right"

    .line 77
    const-string v2, "TOP_RIGHT"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, LMf/K;->TOP_RIGHT:LMf/K;

    .line 85
    new-instance v0, LMf/K;

    .line 87
    const-string v1, "bottom left"

    .line 89
    const-string v2, "BOTTOM_LEFT"

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, LMf/K;->BOTTOM_LEFT:LMf/K;

    .line 97
    new-instance v0, LMf/K;

    .line 99
    const-string v1, "bottom right"

    .line 101
    const-string v2, "BOTTOM_RIGHT"

    .line 103
    const/16 v3, 0x8

    .line 105
    invoke-direct {v0, v2, v3, v1}, LMf/K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, LMf/K;->BOTTOM_RIGHT:LMf/K;

    .line 110
    invoke-static {}, LMf/K;->$values()[LMf/K;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LMf/K;->$VALUES:[LMf/K;

    .line 116
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LMf/K;->$ENTRIES:Lho/a;

    .line 122
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
    iput-object p3, p0, LMf/K;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LMf/K;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LMf/K;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMf/K;
    .locals 1

    .line 1
    const-class v0, LMf/K;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMf/K;

    .line 9
    return-object p0
.end method

.method public static values()[LMf/K;
    .locals 1

    .line 1
    sget-object v0, LMf/K;->$VALUES:[LMf/K;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMf/K;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/K;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMf/K;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
