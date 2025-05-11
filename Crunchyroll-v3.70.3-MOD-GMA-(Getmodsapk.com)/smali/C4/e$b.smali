.class public final enum LC4/e$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC4/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LC4/e$b;

.field public static final enum ADD:LC4/e$b;

.field public static final enum INVERT:LC4/e$b;

.field public static final enum LUMA:LC4/e$b;

.field public static final enum LUMA_INVERTED:LC4/e$b;

.field public static final enum NONE:LC4/e$b;

.field public static final enum UNKNOWN:LC4/e$b;


# direct methods
.method private static synthetic $values()[LC4/e$b;
    .locals 6

    .line 1
    sget-object v0, LC4/e$b;->NONE:LC4/e$b;

    .line 3
    sget-object v1, LC4/e$b;->ADD:LC4/e$b;

    .line 5
    sget-object v2, LC4/e$b;->INVERT:LC4/e$b;

    .line 7
    sget-object v3, LC4/e$b;->LUMA:LC4/e$b;

    .line 9
    sget-object v4, LC4/e$b;->LUMA_INVERTED:LC4/e$b;

    .line 11
    sget-object v5, LC4/e$b;->UNKNOWN:LC4/e$b;

    .line 13
    filled-new-array/range {v0 .. v5}, [LC4/e$b;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC4/e$b;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LC4/e$b;->NONE:LC4/e$b;

    .line 11
    new-instance v0, LC4/e$b;

    .line 13
    const-string v1, "ADD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LC4/e$b;->ADD:LC4/e$b;

    .line 21
    new-instance v0, LC4/e$b;

    .line 23
    const-string v1, "INVERT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LC4/e$b;->INVERT:LC4/e$b;

    .line 31
    new-instance v0, LC4/e$b;

    .line 33
    const-string v1, "LUMA"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LC4/e$b;->LUMA:LC4/e$b;

    .line 41
    new-instance v0, LC4/e$b;

    .line 43
    const-string v1, "LUMA_INVERTED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, LC4/e$b;->LUMA_INVERTED:LC4/e$b;

    .line 51
    new-instance v0, LC4/e$b;

    .line 53
    const-string v1, "UNKNOWN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, LC4/e$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, LC4/e$b;->UNKNOWN:LC4/e$b;

    .line 61
    invoke-static {}, LC4/e$b;->$values()[LC4/e$b;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC4/e$b;->$VALUES:[LC4/e$b;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)LC4/e$b;
    .locals 1

    .line 1
    const-class v0, LC4/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC4/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[LC4/e$b;
    .locals 1

    .line 1
    sget-object v0, LC4/e$b;->$VALUES:[LC4/e$b;

    .line 3
    invoke-virtual {v0}, [LC4/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC4/e$b;

    .line 9
    return-object v0
.end method
