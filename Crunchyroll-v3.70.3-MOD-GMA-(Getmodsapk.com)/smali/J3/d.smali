.class public final enum LJ3/d;
.super Ljava/lang/Enum;
.source "FileSectionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ3/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ3/d;

.field public static final enum AGGREGATION_COUNT:LJ3/d;

.field public static final enum CLASSES:LJ3/d;

.field public static final enum DEX_FILES:LJ3/d;

.field public static final enum EXTRA_DESCRIPTORS:LJ3/d;

.field public static final enum METHODS:LJ3/d;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[LJ3/d;
    .locals 5

    .line 1
    sget-object v0, LJ3/d;->DEX_FILES:LJ3/d;

    .line 3
    sget-object v1, LJ3/d;->EXTRA_DESCRIPTORS:LJ3/d;

    .line 5
    sget-object v2, LJ3/d;->CLASSES:LJ3/d;

    .line 7
    sget-object v3, LJ3/d;->METHODS:LJ3/d;

    .line 9
    sget-object v4, LJ3/d;->AGGREGATION_COUNT:LJ3/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LJ3/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LJ3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "DEX_FILES"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LJ3/d;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, LJ3/d;->DEX_FILES:LJ3/d;

    .line 13
    new-instance v0, LJ3/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, LJ3/d;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, LJ3/d;->EXTRA_DESCRIPTORS:LJ3/d;

    .line 25
    new-instance v0, LJ3/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "CLASSES"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, LJ3/d;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, LJ3/d;->CLASSES:LJ3/d;

    .line 37
    new-instance v0, LJ3/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 42
    const-string v4, "METHODS"

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, LJ3/d;-><init>(Ljava/lang/String;IJ)V

    .line 47
    sput-object v0, LJ3/d;->METHODS:LJ3/d;

    .line 49
    new-instance v0, LJ3/d;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 54
    const-string v4, "AGGREGATION_COUNT"

    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, LJ3/d;-><init>(Ljava/lang/String;IJ)V

    .line 59
    sput-object v0, LJ3/d;->AGGREGATION_COUNT:LJ3/d;

    .line 61
    invoke-static {}, LJ3/d;->$values()[LJ3/d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LJ3/d;->$VALUES:[LJ3/d;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, LJ3/d;->mValue:J

    .line 6
    return-void
.end method

.method public static fromValue(J)LJ3/d;
    .locals 4

    .line 1
    invoke-static {}, LJ3/d;->values()[LJ3/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, v0, v1

    .line 11
    invoke-virtual {v2}, LJ3/d;->getValue()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, v2, p0

    .line 17
    if-nez v2, :cond_0

    .line 19
    aget-object p0, v0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v1, "Unsupported FileSection Type "

    .line 29
    invoke-static {p0, p1, v1}, LC2/x;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ3/d;
    .locals 1

    .line 1
    const-class v0, LJ3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ3/d;

    .line 9
    return-object p0
.end method

.method public static values()[LJ3/d;
    .locals 1

    .line 1
    sget-object v0, LJ3/d;->$VALUES:[LJ3/d;

    .line 3
    invoke-virtual {v0}, [LJ3/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ3/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ3/d;->mValue:J

    .line 3
    return-wide v0
.end method
