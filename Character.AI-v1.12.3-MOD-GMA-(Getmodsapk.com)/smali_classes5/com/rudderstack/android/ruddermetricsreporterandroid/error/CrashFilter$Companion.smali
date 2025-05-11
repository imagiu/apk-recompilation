.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;
.super Ljava/lang/Object;
.source "CrashFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashFilter.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1747#2,3:33\n1747#2,3:36\n*S KotlinDebug\n*F\n+ 1 CrashFilter.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion\n*L\n27#1:33,3\n28#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u001a\u0010\u0008\u001a\u00020\t*\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;",
        "",
        "()V",
        "generateWithKeyWords",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;",
        "keyWords",
        "",
        "",
        "isValid",
        "",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;


# direct methods
.method public static synthetic $r8$lambda$igAHca6b5BFIPU3bYQHSLo7twCg(Ljava/util/List;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->generateWithKeyWords$lambda$0(Ljava/util/List;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->$$INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final generateWithKeyWords$lambda$0(Ljava/util/List;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "$keyWords"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->$$INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    invoke-direct {v0, p1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->isValid(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final isValid(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 27
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Ljava/lang/CharSequence;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v8, v7, v5, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v6, v1, v5, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->isValid(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result p1

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    return v4
.end method


# virtual methods
.method public final generateWithKeyWords(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
