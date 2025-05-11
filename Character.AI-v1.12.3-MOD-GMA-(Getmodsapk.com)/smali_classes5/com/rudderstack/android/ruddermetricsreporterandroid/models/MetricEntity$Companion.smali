.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;
.super Ljava/lang/Object;
.source "MetricEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;",
        "",
        "()V",
        "TABLE_NAME",
        "",
        "UNINITIALIZED_ID",
        "",
        "create",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;",
        "values",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/util/Map;)Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 92
    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 93
    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 94
    const-string v0, "label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    .line 95
    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;->access$set_id$p(Lcom/rudderstack/android/ruddermetricsreporterandroid/models/MetricEntity;J)V

    return-object p1
.end method
