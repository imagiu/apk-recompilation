.class public final enum Leh/c;
.super Ljava/lang/Enum;
.source "KalturaDownloadState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Leh/c;

.field public static final enum COMPLETED:Leh/c;

.field public static final enum FAILED:Leh/c;

.field public static final enum INFO_LOADED:Leh/c;

.field public static final enum IN_PROGRESS:Leh/c;

.field public static final enum NEW:Leh/c;

.field public static final enum PAUSED:Leh/c;


# direct methods
.method private static final synthetic $values()[Leh/c;
    .locals 6

    .line 1
    sget-object v0, Leh/c;->NEW:Leh/c;

    .line 3
    sget-object v1, Leh/c;->INFO_LOADED:Leh/c;

    .line 5
    sget-object v2, Leh/c;->IN_PROGRESS:Leh/c;

    .line 7
    sget-object v3, Leh/c;->PAUSED:Leh/c;

    .line 9
    sget-object v4, Leh/c;->COMPLETED:Leh/c;

    .line 11
    sget-object v5, Leh/c;->FAILED:Leh/c;

    .line 13
    filled-new-array/range {v0 .. v5}, [Leh/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leh/c;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Leh/c;->NEW:Leh/c;

    .line 11
    new-instance v0, Leh/c;

    .line 13
    const-string v1, "INFO_LOADED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Leh/c;->INFO_LOADED:Leh/c;

    .line 21
    new-instance v0, Leh/c;

    .line 23
    const-string v1, "IN_PROGRESS"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Leh/c;->IN_PROGRESS:Leh/c;

    .line 31
    new-instance v0, Leh/c;

    .line 33
    const-string v1, "PAUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Leh/c;->PAUSED:Leh/c;

    .line 41
    new-instance v0, Leh/c;

    .line 43
    const-string v1, "COMPLETED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Leh/c;->COMPLETED:Leh/c;

    .line 51
    new-instance v0, Leh/c;

    .line 53
    const-string v1, "FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Leh/c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Leh/c;->FAILED:Leh/c;

    .line 61
    invoke-static {}, Leh/c;->$values()[Leh/c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Leh/c;->$VALUES:[Leh/c;

    .line 67
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Leh/c;->$ENTRIES:Lho/a;

    .line 73
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
            "Leh/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Leh/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leh/c;
    .locals 1

    .line 1
    const-class v0, Leh/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leh/c;

    .line 9
    return-object p0
.end method

.method public static values()[Leh/c;
    .locals 1

    .line 1
    sget-object v0, Leh/c;->$VALUES:[Leh/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leh/c;

    .line 9
    return-object v0
.end method
