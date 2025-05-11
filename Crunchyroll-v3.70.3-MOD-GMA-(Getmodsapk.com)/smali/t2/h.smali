.class public final synthetic Lt2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt2/i$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt2/i$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/h;->b:Lt2/i$a;

    .line 6
    iput-boolean p2, p0, Lt2/h;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->b:Lt2/i$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lk2/J;->a:I

    .line 8
    iget-object v0, v0, Lt2/i$a;->b:Lt2/i;

    .line 10
    iget-boolean v1, p0, Lt2/h;->c:Z

    .line 12
    invoke-interface {v0, v1}, Lt2/i;->i(Z)V

    .line 15
    return-void
.end method
