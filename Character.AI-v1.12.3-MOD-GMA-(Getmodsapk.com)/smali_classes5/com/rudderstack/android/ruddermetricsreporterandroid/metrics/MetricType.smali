.class public final enum Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
.super Ljava/lang/Enum;
.source "MetricType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "COUNTER",
        "GAUGE",
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
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

.field public static final enum COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "count"
    .end annotation
.end field

.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

.field public static final enum GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gauge"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gauge"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "gauge"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 2

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    sget-object v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    filled-new-array {v0, v1}, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const/4 v1, 0x0

    .line 26
    const-string v2, "count"

    .line 23
    const-string v3, "COUNTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->COUNTER:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    .line 28
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    const/4 v1, 0x1

    .line 31
    const-string v2, "gauge"

    .line 28
    const-string v3, "GAUGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->GAUGE:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-static {}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType$Companion;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 1

    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->$VALUES:[Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/metrics/MetricType;->value:Ljava/lang/String;

    return-object v0
.end method
