.class public final LN2/h$d;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements LC2/i$d;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;LC2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/h$d;->c:LN2/h;

    .line 6
    invoke-static {p0}, Lk2/J;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LN2/h$d;->b:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, LC2/i;->f(LC2/i$d;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LN2/h$d;->c:LN2/h;

    .line 3
    iget-object v1, v0, LN2/h;->a2:LN2/h$d;

    .line 5
    if-ne p0, v1, :cond_5

    .line 7
    iget-object v1, v0, LC2/s;->M:LC2/i;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    cmp-long v1, p1, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iput-boolean v2, v0, LC2/s;->o1:Z

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, LC2/s;->H0(J)V

    .line 28
    iget-object v1, v0, LN2/h;->V1:Lh2/Y;

    .line 30
    invoke-virtual {v0, v1}, LN2/h;->N0(Lh2/Y;)V

    .line 33
    iget-object v1, v0, LC2/s;->q1:Lr2/c;

    .line 35
    iget v3, v1, Lr2/c;->e:I

    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, v1, Lr2/c;->e:I

    .line 40
    iget-object v1, v0, LN2/h;->B1:LN2/m;

    .line 42
    iget v3, v1, LN2/m;->e:I

    .line 44
    const/4 v4, 0x3

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    iput v4, v1, LN2/m;->e:I

    .line 52
    iget-object v4, v1, LN2/m;->l:Lk2/d;

    .line 54
    invoke-interface {v4}, Lk2/d;->elapsedRealtime()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v1, LN2/m;->g:J

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget-object v1, v0, LN2/h;->J1:Landroid/view/Surface;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v3, v0, LN2/h;->y1:LN2/v$a;

    .line 72
    iget-object v4, v3, LN2/v$a;->a:Landroid/os/Handler;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v5

    .line 80
    new-instance v7, LN2/r;

    .line 82
    invoke-direct {v7, v3, v1, v5, v6}, LN2/r;-><init>(LN2/v$a;Ljava/lang/Object;J)V

    .line 85
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_3
    iput-boolean v2, v0, LN2/h;->M1:Z

    .line 90
    :cond_4
    invoke-virtual {v0, p1, p2}, LN2/h;->p0(J)V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iput-object p1, v0, LC2/s;->p1:Lr2/g;

    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    sget v1, Lk2/J;->a:I

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, LN2/h$d;->a(J)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
