.class public final Lt2/e;
.super Lt2/c;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lt2/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lt2/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lt2/e;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lt2/c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput p1, p0, Lt2/e;->a:I

    return-void
.end method
