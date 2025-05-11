.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;
.super Ljava/lang/Object;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Error.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1549#2:52\n1620#2,3:53\n*S KotlinDebug\n*F\n+ 1 Error.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error\n*L\n47#1:52\n47#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB+\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;",
        "",
        "errorClass",
        "",
        "errorMessage",
        "stacktrace",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;",
        "type",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;)V",
        "getErrorClass",
        "()Ljava/lang/String;",
        "setErrorClass",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "setErrorMessage",
        "",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
        "getStacktrace$rudderreporter_release",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;",
        "setType",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;)V",
        "toMap",
        "",
        "toMap$rudderreporter_release",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;


# instance fields
.field private errorClass:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private final stacktrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;)V
    .locals 8

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;)V
    .locals 1

    const-string v0, "errorClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorClass:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorMessage:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    .line 26
    invoke-virtual {p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;->getTrace()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->stacktrace:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 23
    sget-object p4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->ANDROID:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stacktrace;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;)V

    return-void
.end method


# virtual methods
.method public final getErrorClass()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktrace$rudderreporter_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->stacktrace:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-object v0
.end method

.method public final setErrorClass(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorClass:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    return-void
.end method

.method public final toMap$rudderreporter_release()Ljava/util/Map;
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

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "errorClass"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorClass:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    const-string v1, "message"

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 47
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->stacktrace:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;

    .line 47
    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Stackframe;->toMap$rudderreporter_release()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 47
    const-string v1, "stacktrace"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 48
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-virtual {v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(errorClass=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->stacktrace:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/Error;->type:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
