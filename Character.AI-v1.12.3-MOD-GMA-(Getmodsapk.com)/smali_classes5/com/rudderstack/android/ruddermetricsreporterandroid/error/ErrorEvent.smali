.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;
.super Ljava/lang/Object;
.source "ErrorEvent.kt"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$ErrorEventAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorEvent.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,253:1\n1747#2,3:254\n1549#2:257\n1620#2,3:258\n483#3,7:261\n*S KotlinDebug\n*F\n+ 1 ErrorEvent.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent\n*L\n121#1:254,3\n196#1:257\n196#1:258,3\n210#1:261,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001dB-\u0008\u0011\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bBg\u0008\u0010\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0017J\"\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u00112\u0008\u0010C\u001a\u0004\u0018\u000109H\u0016J&\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00112\u0014\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u0001090WH\u0016J\u0010\u0010X\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0011H\u0016J\u0018\u0010X\u001a\u00020T2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u0011H\u0016J\u001e\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000209\u0018\u00010W2\u0006\u0010U\u001a\u00020\u0011H\u0016J\u001a\u00105\u001a\u0004\u0018\u0001092\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u0011H\u0016J\u0006\u0010Y\u001a\u00020\u0011J\u0012\u0010Z\u001a\u0004\u0018\u00010\u00112\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020PH\u0004J\u0008\u0010^\u001a\u00020\u0011H\u0016J\u0010\u0010_\u001a\u00020T2\u0006\u0010E\u001a\u00020DH\u0004J\u0010\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020\u0011H\u0004J\u0015\u0010b\u001a\u00020T2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008cR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010.R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\u001c\u00101\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\u001c\u0010\u0014\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010.\u001a\u0004\u00085\u00106R)\u00107\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020908088G\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010.\u001a\u0004\u0008=\u0010>R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020D8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010.\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0011\u0010O\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006e"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/MetadataAware;",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/JSerialize;",
        "originalError",
        "",
        "config",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "severityReason",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;",
        "data",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V",
        "breadcrumbs",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
        "discardClasses",
        "",
        "",
        "errors",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
        "metadata",
        "projectPackages",
        "",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V",
        "app",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;",
        "getApp",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;",
        "setApp",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;)V",
        "getBreadcrumbs",
        "()Ljava/util/List;",
        "setBreadcrumbs",
        "(Ljava/util/List;)V",
        "context",
        "getContext",
        "()Ljava/lang/String;",
        "setContext",
        "(Ljava/lang/String;)V",
        "device",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;",
        "getDevice",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;",
        "setDevice",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;)V",
        "getDiscardClasses$annotations",
        "()V",
        "getErrors",
        "setErrors",
        "groupingHash",
        "getGroupingHash",
        "setGroupingHash",
        "getMetadata$annotations",
        "getMetadata",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
        "metadataMap",
        "",
        "",
        "getMetadataMap",
        "()Ljava/util/Map;",
        "getOriginalError$annotations",
        "getOriginalError",
        "()Ljava/lang/Throwable;",
        "getProjectPackages$rudderreporter_release",
        "()Ljava/util/Collection;",
        "setProjectPackages$rudderreporter_release",
        "(Ljava/util/Collection;)V",
        "value",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;",
        "severity",
        "getSeverity",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;",
        "setSeverity",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;)V",
        "getSeverityReason$rudderreporter_release$annotations",
        "getSeverityReason$rudderreporter_release",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;",
        "setSeverityReason$rudderreporter_release",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V",
        "unhandled",
        "",
        "getUnhandled",
        "()Z",
        "addMetadata",
        "",
        "section",
        "key",
        "",
        "clearMetadata",
        "getSeverityReasonType",
        "serialize",
        "jsonAdapter",
        "Lcom/rudderstack/rudderjsonadapter/JsonAdapter;",
        "shouldDiscardClass",
        "toString",
        "updateSeverityInternal",
        "updateSeverityReason",
        "reason",
        "updateSeverityReasonInternal",
        "updateSeverityReasonInternal$rudderreporter_release",
        "ErrorEventAdapter",
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
.field public app:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field public device:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

.field private final transient discardClasses:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
            ">;"
        }
    .end annotation
.end field

.field private groupingHash:Ljava/lang/String;

.field private final transient metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final transient originalError:Ljava/lang/Throwable;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private projectPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V
    .locals 8

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getDiscardClasses()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLogger()Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;->createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 47
    invoke-virtual {p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->copy()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    move-result-object v5

    invoke-virtual {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getProjectPackages()Ljava/util/Collection;

    move-result-object v7

    move-object v1, p0

    move-object v6, p1

    move-object v8, p3

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 42
    new-instance p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    const/4 p5, 0x1

    invoke-direct {p4, v0, p5, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;",
            ")V"
        }
    .end annotation

    const-string v0, "breadcrumbs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severityReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->breadcrumbs:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->discardClasses:Ljava/util/Set;

    .line 63
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    .line 64
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    .line 65
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->originalError:Ljava/lang/Throwable;

    .line 66
    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->projectPackages:Ljava/util/Collection;

    .line 67
    iput-object p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 54
    new-instance p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    const/4 p2, 0x1

    invoke-direct {p4, p3, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v2, p3

    goto :goto_0

    :cond_4
    move-object v2, p5

    :goto_0
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 56
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    move-object p6, p2

    check-cast p6, Ljava/util/Collection;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 58
    const-string p2, "handledException"

    .line 57
    invoke-static {p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->newInstance(Ljava/lang/String;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    move-result-object p7

    const-string p2, "newInstance(\n           \u2026NDLED_EXCEPTION\n        )"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 50
    invoke-direct/range {p2 .. p9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V

    return-void
.end method

.method private static synthetic getDiscardClasses$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getOriginalError$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getSeverityReason$rudderreporter_release$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->clearMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getApp()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->app:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBreadcrumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->device:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getGroupingHash()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->groupingHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    return-object v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getMetadataMap()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation runtime Lcom/squareup/moshi/Json;
        name = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;->toMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalError()Ljava/lang/Throwable;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->originalError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getProjectPackages$rudderreporter_release()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->projectPackages:Ljava/util/Collection;

    return-object v0
.end method

.method public final getSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getCurrentSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v0

    const-string v1, "severityReason.currentSeverity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSeverityReason$rudderreporter_release()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-object v0
.end method

.method public final getSeverityReasonType()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "severityReason.severityReasonType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUnhandled()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getUnhandled()Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/rudderstack/rudderjsonadapter/JsonAdapter;)Ljava/lang/String;
    .locals 4

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 196
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 259
    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    .line 196
    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->toMap$rudderreporter_release()Ljava/util/Map;

    move-result-object v3

    .line 259
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 196
    const-string v1, "exceptions"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 197
    const-string v1, "severity"

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 198
    const-string v1, "breadcrumbs"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->breadcrumbs:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 199
    const-string v1, "context"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->context:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 200
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getUnhandled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "unhandled"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 201
    const-string v1, "projectPackages"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->projectPackages:Ljava/util/Collection;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 202
    const-string v1, "app"

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getApp()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 203
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getDevice()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;->toMap$rudderreporter_release()Ljava/util/Map;

    move-result-object v1

    const-string v2, "device"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 204
    const-string v1, "metadata"

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->getMetadataMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 195
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 267
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 210
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$serialize$3;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent$serialize$3;-><init>()V

    check-cast v0, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    .line 195
    invoke-interface {p1, v1, v0}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->writeToJson(Ljava/lang/Object;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setApp(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->app:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/AppWithState;

    return-void
.end method

.method public final setBreadcrumbs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public final setContext(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->context:Ljava/lang/String;

    return-void
.end method

.method public final setDevice(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->device:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DeviceWithState;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    return-void
.end method

.method public final setGroupingHash(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->groupingHash:Ljava/lang/String;

    return-void
.end method

.method public final setProjectPackages$rudderreporter_release(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->projectPackages:Ljava/util/Collection;

    return-void
.end method

.method public final setSeverity(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->setCurrentSeverity(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;)V

    return-void
.end method

.method public final setSeverityReason$rudderreporter_release(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-void
.end method

.method protected final shouldDiscardClass()Z
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    .line 255
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    .line 121
    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->discardClasses:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->getErrorClass()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorEvent{originalError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->originalError:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severityReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->metadata:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->discardClasses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->projectPackages:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->breadcrumbs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupingHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->groupingHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', context=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->context:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final updateSeverityInternal(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;)V
    .locals 8

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    .line 158
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getSeverityReasonType()Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getUnhandled()Z

    move-result v4

    .line 161
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getUnhandledOverridden()Z

    move-result v5

    .line 162
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getAttributeKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-void
.end method

.method protected final updateSeverityReason(Ljava/lang/String;)V
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    .line 170
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getCurrentSeverity()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;

    move-result-object v3

    .line 171
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getUnhandled()Z

    move-result v4

    .line 172
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getUnhandledOverridden()Z

    move-result v5

    .line 173
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getAttributeValue()Ljava/lang/String;

    move-result-object v6

    .line 174
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;->getAttributeKey()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;-><init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-void
.end method

.method public final updateSeverityReasonInternal$rudderreporter_release(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;)V
    .locals 1

    const-string v0, "severityReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorEvent;->severityReason:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/SeverityReason;

    return-void
.end method
