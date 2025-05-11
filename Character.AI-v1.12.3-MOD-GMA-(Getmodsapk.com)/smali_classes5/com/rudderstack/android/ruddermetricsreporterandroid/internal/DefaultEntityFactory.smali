.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultEntityFactory;
.super Ljava/lang/Object;
.source "DefaultEntityFactory.kt"

# interfaces
.implements Lcom/rudderstack/android/repository/EntityFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J=\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultEntityFactory;",
        "Lcom/rudderstack/android/repository/EntityFactory;",
        "()V",
        "getEntity",
        "T",
        "Lcom/rudderstack/android/repository/Entity;",
        "entity",
        "Ljava/lang/Class;",
        "values",
        "",
        "",
        "",
        "(Ljava/lang/Class;Ljava/util/Map;)Lcom/rudderstack/android/repository/Entity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntity(Ljava/lang/Class;Ljava/util/Map;)Lcom/rudderstack/android/repository/Entity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rudderstack/android/repository/Entity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;->create(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/Entity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/rudderstack/android/repository/Entity;

    goto :goto_0

    .line 28
    :cond_0
    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity$Companion;->create(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/LabelEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/Entity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/rudderstack/android/repository/Entity;

    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity$Companion;->create(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/ErrorEntity;

    move-result-object p1

    instance-of p2, p1, Lcom/rudderstack/android/repository/Entity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/rudderstack/android/repository/Entity;

    :cond_2
    :goto_0
    return-object v1
.end method
