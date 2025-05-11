.class public final LN2/h$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements LN2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN2/h;->H(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/h$a;->b:LN2/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, LN2/h$a;->b:LN2/h;

    .line 3
    iget-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 5
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 10
    iget-object v2, v0, LN2/h;->y1:LN2/v$a;

    .line 12
    iget-object v3, v2, LN2/v$a;->a:Landroid/os/Handler;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v4

    .line 20
    new-instance v6, LN2/r;

    .line 22
    invoke-direct {v6, v2, v1, v4, v5}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, LN2/h;->M1:Z

    .line 31
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN2/h$a;->b:LN2/h;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, LN2/h;->U0(II)V

    .line 8
    return-void
.end method
