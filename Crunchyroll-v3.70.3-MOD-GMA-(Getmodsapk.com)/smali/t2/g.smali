.class public final synthetic Lt2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt2/i$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lt2/i$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/g;->b:Lt2/i$a;

    .line 6
    iput p2, p0, Lt2/g;->c:I

    .line 8
    iput-wide p3, p0, Lt2/g;->d:J

    .line 10
    iput-wide p5, p0, Lt2/g;->e:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/g;->b:Lt2/i$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    iget-object v2, v0, Lt2/i$a;->b:Lt2/i;

    .line 10
    iget v3, p0, Lt2/g;->c:I

    .line 12
    iget-wide v4, p0, Lt2/g;->d:J

    .line 14
    iget-wide v6, p0, Lt2/g;->e:J

    .line 16
    invoke-interface/range {v2 .. v7}, Lt2/i;->B(IJJ)V

    .line 19
    return-void
.end method
