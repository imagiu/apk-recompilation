.class public final enum Lcom/ellation/crunchyroll/downloading/o$b;
.super Ljava/lang/Enum;
.source "LocalVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ellation/crunchyroll/downloading/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum EXPIRED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum NEW:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

.field public static final enum STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;


# direct methods
.method private static final synthetic $values()[Lcom/ellation/crunchyroll/downloading/o$b;
    .locals 9

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 5
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 7
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 9
    sget-object v4, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 11
    sget-object v5, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 13
    sget-object v6, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 15
    sget-object v7, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 17
    sget-object v8, Lcom/ellation/crunchyroll/downloading/o$b;->EXPIRED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/ellation/crunchyroll/downloading/o$b;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    const-string v1, "NEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 13
    const-string v1, "INFO_LOADED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 21
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 23
    const-string v1, "STARTED_LICENSE_RENEW"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED_LICENSE_RENEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 31
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 33
    const-string v1, "STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 41
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 43
    const-string v1, "PAUSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 51
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 53
    const-string v1, "IN_PROGRESS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->IN_PROGRESS:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 61
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 63
    const-string v1, "COMPLETED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->COMPLETED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 71
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 73
    const-string v1, "FAILED"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 81
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 83
    const-string v1, "EXPIRED"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/downloading/o$b;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->EXPIRED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 92
    invoke-static {}, Lcom/ellation/crunchyroll/downloading/o$b;->$values()[Lcom/ellation/crunchyroll/downloading/o$b;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->$VALUES:[Lcom/ellation/crunchyroll/downloading/o$b;

    .line 98
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->$ENTRIES:Lho/a;

    .line 104
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
            "Lcom/ellation/crunchyroll/downloading/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ellation/crunchyroll/downloading/o$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ellation/crunchyroll/downloading/o$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->$VALUES:[Lcom/ellation/crunchyroll/downloading/o$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ellation/crunchyroll/downloading/o$b;

    .line 9
    return-object v0
.end method
