.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;
.source "DeviceWithState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceWithState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceWithState.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001Bk\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020$H\u0016J\u001b\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000c0&H\u0010\u00a2\u0006\u0002\u0008\'R\u001e\u0010\r\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;",
        "buildInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
        "jailbroken",
        "",
        "locale",
        "",
        "totalMemory",
        "",
        "runtimeVersions",
        "",
        "",
        "freeDisk",
        "freeMemory",
        "orientation",
        "time",
        "Ljava/util/Date;",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V",
        "getFreeDisk",
        "()Ljava/lang/Long;",
        "setFreeDisk",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFreeMemory",
        "setFreeMemory",
        "getOrientation",
        "()Ljava/lang/String;",
        "setOrientation",
        "(Ljava/lang/String;)V",
        "getTime",
        "()Ljava/util/Date;",
        "setTime",
        "(Ljava/util/Date;)V",
        "serialize",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "toMap",
        "",
        "toMap$rudderreporter_release",
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


# instance fields
.field private freeDisk:Ljava/lang/Long;

.field private freeMemory:Ljava/lang/Long;

.field private orientation:Ljava/lang/String;

.field private time:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    const-string v0, "buildInfo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getCpuAbis()[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    move-object v0, p6

    .line 24
    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeDisk:Ljava/lang/Long;

    move-object v0, p7

    .line 29
    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeMemory:Ljava/lang/Long;

    move-object/from16 v0, p8

    .line 34
    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->orientation:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 39
    iput-object v0, v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->time:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getFreeDisk()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeDisk:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->time:Ljava/util/Date;

    return-object v0
.end method

.method public serialize(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->writeToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setFreeDisk(Ljava/lang/Long;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeDisk:Ljava/lang/Long;

    return-void
.end method

.method public final setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeMemory:Ljava/lang/Long;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/util/Date;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->time:Ljava/util/Date;

    return-void
.end method

.method public toMap$rudderreporter_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->toMap$rudderreporter_release()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    .line 48
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeDisk:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeDisk"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 49
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->freeMemory:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 50
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->orientation:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "orientation"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 51
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->time:Ljava/util/Date;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "time"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 47
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
