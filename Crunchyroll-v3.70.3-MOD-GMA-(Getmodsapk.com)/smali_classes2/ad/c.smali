.class public final Lad/c;
.super Ljava/lang/Object;
.source "SingularIntegrationDelegate.kt"


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lcom/segment/analytics/integrations/TrackPayload;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lad/c;->a:Lno/l;

    .line 6
    const-string p1, "Application Opened"

    .line 8
    const-string v0, "Registration Succeeded"

    .line 10
    const-string v1, "Application Installed"

    .line 12
    const-string v2, "Mobile Acquisition Flow Completed"

    .line 14
    const-string v3, "Video Play Requested"

    .line 16
    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lad/c;->b:Ljava/util/List;

    .line 26
    return-void
.end method
