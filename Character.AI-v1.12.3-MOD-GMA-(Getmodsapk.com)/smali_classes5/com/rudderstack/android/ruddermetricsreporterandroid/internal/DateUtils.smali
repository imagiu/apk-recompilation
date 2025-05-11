.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateUtils.kt\ncom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;",
        "",
        "()V",
        "iso8601Format",
        "Ljava/text/DateFormat;",
        "getIso8601Format",
        "()Ljava/text/DateFormat;",
        "iso8601Holder",
        "com/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;",
        "fromIso8601",
        "Ljava/util/Date;",
        "date",
        "",
        "toIso8601",
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
.field public static final INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;

.field private static final iso8601Holder:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;

    .line 12
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->iso8601Holder:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromIso8601(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->getIso8601Format()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "DateFormat.parse returned null"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse timestamp"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final getIso8601Format()Ljava/text/DateFormat;
    .locals 2

    .line 21
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->iso8601Holder:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils$iso8601Holder$1;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find valid dateformatter"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toIso8601(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DateUtils;->getIso8601Format()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso8601Format.format(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
