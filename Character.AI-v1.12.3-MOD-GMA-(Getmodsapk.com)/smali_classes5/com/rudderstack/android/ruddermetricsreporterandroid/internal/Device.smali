.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;
.super Ljava/lang/Object;
.source "Device.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Device.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/Device\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n392#2:85\n1238#3,4:86\n*S KotlinDebug\n*F\n+ 1 Device.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/Device\n*L\n66#1:85\n66#1:86,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001BS\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ*\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\u0012\u00105\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u000207H\u0016J\u001b\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e09H\u0010\u00a2\u0006\u0002\u0008:R$\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001c\u0010$\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008&\u0010\u001dR\u001c\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR<\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006;"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;",
        "buildInfo",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
        "cpuAbi",
        "",
        "",
        "jailbroken",
        "",
        "locale",
        "totalMemory",
        "",
        "runtimeVersions",
        "",
        "",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V",
        "getCpuAbi",
        "()[Ljava/lang/String;",
        "setCpuAbi",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getJailbroken",
        "()Ljava/lang/Boolean;",
        "setJailbroken",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLocale",
        "()Ljava/lang/String;",
        "setLocale",
        "(Ljava/lang/String;)V",
        "manufacturer",
        "getManufacturer",
        "setManufacturer",
        "model",
        "getModel",
        "setModel",
        "osName",
        "getOsName",
        "setOsName",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "value",
        "getRuntimeVersions",
        "()Ljava/util/Map;",
        "setRuntimeVersions",
        "(Ljava/util/Map;)V",
        "getTotalMemory",
        "()Ljava/lang/Long;",
        "setTotalMemory",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "sanitizeRuntimeVersions",
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
.field private cpuAbi:[Ljava/lang/String;

.field private jailbroken:Ljava/lang/Boolean;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private runtimeVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private totalMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->cpuAbi:[Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->jailbroken:Ljava/lang/Boolean;

    .line 26
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->locale:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->totalMemory:Ljava/lang/Long;

    .line 43
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->manufacturer:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->model:Ljava/lang/String;

    .line 53
    const-string p2, "android"

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osName:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceBuildInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osVersion:Ljava/lang/String;

    .line 60
    invoke-direct {p0, p6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->sanitizeRuntimeVersions(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->runtimeVersions:Ljava/util/Map;

    return-void
.end method

.method private final sanitizeRuntimeVersions(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->cpuAbi:[Ljava/lang/String;

    return-object v0
.end method

.method public final getJailbroken()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->jailbroken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeVersions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->runtimeVersions:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalMemory()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->totalMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public serialize(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/lang/String;
    .locals 1

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, p0}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->writeToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setCpuAbi([Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->cpuAbi:[Ljava/lang/String;

    return-void
.end method

.method public final setJailbroken(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->jailbroken:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public final setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osName:Ljava/lang/String;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRuntimeVersions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->sanitizeRuntimeVersions(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->runtimeVersions:Ljava/util/Map;

    return-void
.end method

.method public final setTotalMemory(Ljava/lang/Long;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->totalMemory:Ljava/lang/Long;

    return-void
.end method

.method public toMap$rudderreporter_release()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 73
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "manufacturer"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    const-string v1, "model"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 75
    const-string v1, "osName"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 76
    const-string v1, "osVersion"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->osVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 77
    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->cpuAbi:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "cpuAbi"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 78
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->jailbroken:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "jailbroken"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 79
    const-string v2, "locale"

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->locale:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 80
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->totalMemory:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "totalMemory"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 81
    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/Device;->runtimeVersions:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "runtimeVersions"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 72
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
