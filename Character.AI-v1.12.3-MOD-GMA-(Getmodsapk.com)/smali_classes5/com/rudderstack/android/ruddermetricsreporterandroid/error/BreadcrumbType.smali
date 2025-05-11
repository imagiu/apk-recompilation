.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
.super Ljava/lang/Enum;
.source "BreadcrumbType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "ERROR",
        "LOG",
        "MANUAL",
        "NAVIGATION",
        "PROCESS",
        "REQUEST",
        "STATE",
        "USER",
        "Companion",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;

.field public static final enum ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

.field public static final enum USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 8

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    sget-object v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    filled-new-array/range {v0 .. v7}, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x0

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 14
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x1

    const-string v2, "log"

    const-string v3, "LOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->LOG:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 18
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x2

    const-string v2, "manual"

    const-string v3, "MANUAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->MANUAL:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 22
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x3

    const-string v2, "navigation"

    const-string v3, "NAVIGATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->NAVIGATION:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 26
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x4

    const-string v2, "process"

    const-string v3, "PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->PROCESS:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 30
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x5

    const-string v2, "request"

    const-string v3, "REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->REQUEST:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 34
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x6

    const-string v2, "state"

    const-string v3, "STATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->STATE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    .line 38
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    const/4 v1, 0x7

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->USER:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType$Companion;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;->type:Ljava/lang/String;

    return-object v0
.end method
