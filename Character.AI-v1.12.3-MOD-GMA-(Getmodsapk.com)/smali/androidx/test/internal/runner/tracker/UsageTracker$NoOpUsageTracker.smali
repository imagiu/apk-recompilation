.class public Landroidx/test/internal/runner/tracker/UsageTracker$NoOpUsageTracker;
.super Ljava/lang/Object;
.source "UsageTracker.java"

# interfaces
.implements Landroidx/test/internal/runner/tracker/UsageTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/tracker/UsageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOpUsageTracker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendUsages()V
    .locals 0

    return-void
.end method

.method public trackUsage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unused",
            "unusedVersion"
        }
    .end annotation

    return-void
.end method
