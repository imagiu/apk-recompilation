.class public final enum LC4/e$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC4/e$a;

.field public static final enum IMAGE:LC4/e$a;

.field public static final enum NULL:LC4/e$a;

.field public static final enum PRE_COMP:LC4/e$a;

.field public static final enum SHAPE:LC4/e$a;

.field public static final enum SOLID:LC4/e$a;

.field public static final enum TEXT:LC4/e$a;

.field public static final enum UNKNOWN:LC4/e$a;


# direct methods
.method private static synthetic $values()[LC4/e$a;
    .locals 7

    .line 1
    sget-object v0, LC4/e$a;->PRE_COMP:LC4/e$a;

    .line 3
    sget-object v1, LC4/e$a;->SOLID:LC4/e$a;

    .line 5
    sget-object v2, LC4/e$a;->IMAGE:LC4/e$a;

    .line 7
    sget-object v3, LC4/e$a;->NULL:LC4/e$a;

    .line 9
    sget-object v4, LC4/e$a;->SHAPE:LC4/e$a;

    .line 11
    sget-object v5, LC4/e$a;->TEXT:LC4/e$a;

    .line 13
    sget-object v6, LC4/e$a;->UNKNOWN:LC4/e$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [LC4/e$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/e$a;

    .line 3
    const-string v1, "PRE_COMP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC4/e$a;->PRE_COMP:LC4/e$a;

    .line 11
    new-instance v0, LC4/e$a;

    .line 13
    const-string v1, "SOLID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LC4/e$a;->SOLID:LC4/e$a;

    .line 21
    new-instance v0, LC4/e$a;

    .line 23
    const-string v1, "IMAGE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LC4/e$a;->IMAGE:LC4/e$a;

    .line 31
    new-instance v0, LC4/e$a;

    .line 33
    const-string v1, "NULL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LC4/e$a;->NULL:LC4/e$a;

    .line 41
    new-instance v0, LC4/e$a;

    .line 43
    const-string v1, "SHAPE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LC4/e$a;->SHAPE:LC4/e$a;

    .line 51
    new-instance v0, LC4/e$a;

    .line 53
    const-string v1, "TEXT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LC4/e$a;->TEXT:LC4/e$a;

    .line 61
    new-instance v0, LC4/e$a;

    .line 63
    const-string v1, "UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, LC4/e$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, LC4/e$a;->UNKNOWN:LC4/e$a;

    .line 71
    invoke-static {}, LC4/e$a;->$values()[LC4/e$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LC4/e$a;->$VALUES:[LC4/e$a;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)LC4/e$a;
    .locals 1

    .line 1
    const-class v0, LC4/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC4/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[LC4/e$a;
    .locals 1

    .line 1
    sget-object v0, LC4/e$a;->$VALUES:[LC4/e$a;

    .line 3
    invoke-virtual {v0}, [LC4/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC4/e$a;

    .line 9
    return-object v0
.end method
