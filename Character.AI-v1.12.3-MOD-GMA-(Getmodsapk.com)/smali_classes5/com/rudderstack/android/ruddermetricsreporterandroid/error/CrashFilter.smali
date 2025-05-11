.class public interface abstract Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;
.super Ljava/lang/Object;
.source "CrashFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;",
        "",
        "shouldKeep",
        "",
        "exc",
        "",
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
.field public static final Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->$$INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    return-void
.end method

.method public static generateWithKeyWords(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;
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

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;->Companion:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->generateWithKeyWords(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract shouldKeep(Ljava/lang/Throwable;)Z
.end method
