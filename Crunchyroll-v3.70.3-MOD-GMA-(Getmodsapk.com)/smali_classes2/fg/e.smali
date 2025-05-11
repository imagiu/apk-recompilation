.class public final enum Lfg/e;
.super Ljava/lang/Enum;
.source "ContentAvailabilityStatus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfg/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lfg/e;

.field public static final enum AVAILABLE:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field public static final enum COMING_SOON:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coming_soon"
    .end annotation
.end field

.field public static final enum PREMIUM_ONLY:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_only"
    .end annotation
.end field

.field public static final enum UNAVAILABLE:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lfg/e;
    .locals 4

    .line 1
    sget-object v0, Lfg/e;->AVAILABLE:Lfg/e;

    .line 3
    sget-object v1, Lfg/e;->COMING_SOON:Lfg/e;

    .line 5
    sget-object v2, Lfg/e;->PREMIUM_ONLY:Lfg/e;

    .line 7
    sget-object v3, Lfg/e;->UNAVAILABLE:Lfg/e;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lfg/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg/e;

    .line 3
    const-string v1, "available"

    .line 5
    const-string v2, "AVAILABLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfg/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lfg/e;->AVAILABLE:Lfg/e;

    .line 13
    new-instance v0, Lfg/e;

    .line 15
    const-string v1, "coming_soon"

    .line 17
    const-string v2, "COMING_SOON"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lfg/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lfg/e;->COMING_SOON:Lfg/e;

    .line 25
    new-instance v0, Lfg/e;

    .line 27
    const-string v1, "premium_only"

    .line 29
    const-string v2, "PREMIUM_ONLY"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lfg/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lfg/e;->PREMIUM_ONLY:Lfg/e;

    .line 37
    new-instance v0, Lfg/e;

    .line 39
    const-string v1, "unavailable"

    .line 41
    const-string v2, "UNAVAILABLE"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lfg/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lfg/e;->UNAVAILABLE:Lfg/e;

    .line 49
    invoke-static {}, Lfg/e;->$values()[Lfg/e;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfg/e;->$VALUES:[Lfg/e;

    .line 55
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfg/e;->$ENTRIES:Lho/a;

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
    iput-object p3, p0, Lfg/e;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lfg/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/e;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfg/e;
    .locals 1

    .line 1
    const-class v0, Lfg/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lfg/e;
    .locals 1

    .line 1
    sget-object v0, Lfg/e;->$VALUES:[Lfg/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfg/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/e;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toAvailabilityStatus()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfg/e$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "unavailable"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, LZn/k;

    .line 26
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "premium"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "comingSoon"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "available"

    .line 38
    :goto_0
    return-object v0
.end method
