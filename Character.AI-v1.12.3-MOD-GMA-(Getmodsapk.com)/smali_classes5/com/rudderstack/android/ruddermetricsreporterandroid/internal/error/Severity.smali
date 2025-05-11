.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
.super Ljava/lang/Enum;
.source "Severity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;",
        "",
        "str",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ERROR",
        "WARNING",
        "INFO",
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
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

.field public static final enum WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;


# instance fields
.field private final str:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    filled-new-array {v0, v1, v2}, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v1, 0x0

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->ERROR:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    .line 13
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v1, 0x1

    const-string v2, "warning"

    const-string v3, "WARNING"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->WARNING:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    .line 14
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    const/4 v1, 0x2

    const-string v2, "info"

    const-string v3, "INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->INFO:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    return-object v0
.end method
