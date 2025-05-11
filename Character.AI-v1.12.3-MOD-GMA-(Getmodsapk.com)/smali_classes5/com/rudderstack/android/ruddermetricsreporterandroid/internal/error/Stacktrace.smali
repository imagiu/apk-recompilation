.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;
.super Ljava/lang/Object;
.source "Stacktrace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStacktrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stacktrace.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n11653#2,9:106\n13579#2:115\n13580#2:117\n11662#2:118\n1#3:116\n*S KotlinDebug\n*F\n+ 1 Stacktrace.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace\n*L\n59#1:106,9\n59#1:115\n59#1:117\n59#1:118\n59#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006B+\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0002\u0010\u0014J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J(\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;",
        "",
        "()V",
        "frames",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
        "(Ljava/util/List;)V",
        "stacktrace",
        "",
        "Ljava/lang/StackTraceElement;",
        "projectPackages",
        "",
        "",
        "logger",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
        "([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V",
        "trace",
        "getTrace",
        "()Ljava/util/List;",
        "limitTraceLength",
        "([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;",
        "serializeStackframe",
        "el",
        "toString",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;

.field private static final STACKTRACE_TRIM_LENGTH:I = 0xc8


# instance fields
.field private final trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->trace:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->limitTraceLength(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->trace:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "stacktrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->limitTraceLength([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 115
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 59
    invoke-direct {p0, v3, p2, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->serializeStackframe(Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->trace:Ljava/util/List;

    return-void
.end method

.method private final limitTraceLength(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final limitTraceLength([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 64
    array-length v0, p1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([Ljava/lang/Object;Lkotlin/ranges/IntRange;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    :cond_0
    return-object p1
.end method

.method private final serializeStackframe(Ljava/lang/StackTraceElement;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;",
            ")",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;"
        }
    .end annotation

    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "className"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 88
    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unknown"

    :cond_1
    move-object v4, v2

    .line 91
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Number;

    .line 92
    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;

    invoke-virtual {p1, v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace$Companion;->inProject(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v10}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 95
    const-string p2, "Failed to serialize stacktrace"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p2, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->trace:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stacktrace{trace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->trace:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
