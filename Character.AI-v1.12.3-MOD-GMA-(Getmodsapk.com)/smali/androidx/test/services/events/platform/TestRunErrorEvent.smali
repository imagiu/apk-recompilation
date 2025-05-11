.class public Landroidx/test/services/events/platform/TestRunErrorEvent;
.super Landroidx/test/services/events/platform/TestPlatformEvent;
.source "TestRunErrorEvent.java"


# instance fields
.field public final error:Landroidx/test/services/events/ErrorInfo;

.field public final testRun:Landroidx/test/services/events/TestRunInfo;

.field public final timeStamp:Landroidx/test/services/events/TimeStamp;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Landroidx/test/services/events/platform/TestPlatformEvent;-><init>()V

    .line 63
    new-instance v0, Landroidx/test/services/events/TestRunInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TestRunInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->testRun:Landroidx/test/services/events/TestRunInfo;

    .line 64
    new-instance v0, Landroidx/test/services/events/ErrorInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/ErrorInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->error:Landroidx/test/services/events/ErrorInfo;

    .line 65
    new-instance v0, Landroidx/test/services/events/TimeStamp;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TimeStamp;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->timeStamp:Landroidx/test/services/events/TimeStamp;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "testRun",
            "error",
            "timeStamp"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroidx/test/services/events/platform/TestPlatformEvent;-><init>()V

    .line 52
    const-string/jumbo v0, "testRun cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TestRunInfo;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->testRun:Landroidx/test/services/events/TestRunInfo;

    .line 53
    const-string p1, "error cannot be null"

    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/ErrorInfo;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->error:Landroidx/test/services/events/ErrorInfo;

    .line 54
    const-string/jumbo p1, "timeStamp cannot be null"

    invoke-static {p3, p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TimeStamp;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->timeStamp:Landroidx/test/services/events/TimeStamp;

    return-void
.end method


# virtual methods
.method instanceType()Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    .line 70
    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_RUN_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/platform/TestPlatformEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->testRun:Landroidx/test/services/events/TestRunInfo;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestRunInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->error:Landroidx/test/services/events/ErrorInfo;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/ErrorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Landroidx/test/services/events/platform/TestRunErrorEvent;->timeStamp:Landroidx/test/services/events/TimeStamp;

    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TimeStamp;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
