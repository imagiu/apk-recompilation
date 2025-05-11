.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final shouldKeep(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/CrashFilter$Companion;->$r8$lambda$igAHca6b5BFIPU3bYQHSLo7twCg(Ljava/util/List;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
