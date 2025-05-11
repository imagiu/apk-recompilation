.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Error.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1620#2,3:52\n*S KotlinDebug\n*F\n+ 1 Error.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion\n*L\n30#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;",
        "",
        "()V",
        "createError",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
        "exc",
        "",
        "projectPackages",
        "",
        "",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createError(Ljava/lang/Throwable;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
            ">;"
        }
    .end annotation

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ThrowableUtils;->safeUnrollCauses(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    goto :goto_1

    :cond_0
    const-string v3, "currentEx.stackTrace ?: \u2026ayOf<StackTraceElement>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_1
    new-instance v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;

    invoke-direct {v6, v2, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;-><init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V

    .line 34
    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "currentEx.javaClass.name"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
