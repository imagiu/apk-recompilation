.class public final enum LD9/e;
.super Ljava/lang/Enum;
.source "PreselectedTierConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD9/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LD9/e;

.field public static final enum ANNUAL_MEGA_FAN:LD9/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANNUAL_MEGA_FAN"
    .end annotation
.end field

.field public static final enum FAN:LD9/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAN"
    .end annotation
.end field

.field public static final enum MEGA_FAN:LD9/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEGA_FAN"
    .end annotation
.end field

.field public static final enum ULTIMATE_FAN:LD9/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ULTIMATE_FAN"
    .end annotation
.end field


# instance fields
.field private final sku:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LD9/e;
    .locals 4

    .line 1
    sget-object v0, LD9/e;->FAN:LD9/e;

    .line 3
    sget-object v1, LD9/e;->MEGA_FAN:LD9/e;

    .line 5
    sget-object v2, LD9/e;->ANNUAL_MEGA_FAN:LD9/e;

    .line 7
    sget-object v3, LD9/e;->ULTIMATE_FAN:LD9/e;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LD9/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD9/e;

    .line 3
    const-string v1, "crunchyroll.google.premium.monthly"

    .line 5
    const-string v2, "FAN"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LD9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, LD9/e;->FAN:LD9/e;

    .line 13
    new-instance v0, LD9/e;

    .line 15
    const-string v1, "crunchyroll.google.fanpack.monthly"

    .line 17
    const-string v2, "MEGA_FAN"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, LD9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, LD9/e;->MEGA_FAN:LD9/e;

    .line 25
    new-instance v0, LD9/e;

    .line 27
    const-string v1, "crunchyroll.google.fanpack.annually"

    .line 29
    const-string v2, "ANNUAL_MEGA_FAN"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, LD9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, LD9/e;->ANNUAL_MEGA_FAN:LD9/e;

    .line 37
    new-instance v0, LD9/e;

    .line 39
    const-string v1, "crunchyroll.google.superfanpack.monthly"

    .line 41
    const-string v2, "ULTIMATE_FAN"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, LD9/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, LD9/e;->ULTIMATE_FAN:LD9/e;

    .line 49
    invoke-static {}, LD9/e;->$values()[LD9/e;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LD9/e;->$VALUES:[LD9/e;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LD9/e;->$ENTRIES:Lho/a;

    .line 61
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
    iput-object p3, p0, LD9/e;->sku:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LD9/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LD9/e;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD9/e;
    .locals 1

    .line 1
    const-class v0, LD9/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD9/e;

    .line 9
    return-object p0
.end method

.method public static values()[LD9/e;
    .locals 1

    .line 1
    sget-object v0, LD9/e;->$VALUES:[LD9/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD9/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/e;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method
