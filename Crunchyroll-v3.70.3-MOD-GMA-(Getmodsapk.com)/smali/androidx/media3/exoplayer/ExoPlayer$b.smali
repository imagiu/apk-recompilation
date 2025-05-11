.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk2/A;

.field public c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lr2/U;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LG2/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LK2/C;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "LL2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Lk2/d;",
            "Ls2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lh2/d;

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lr2/V;

.field public q:J

.field public r:J

.field public final s:J

.field public final t:Lr2/e;

.field public final u:J

.field public final v:J

.field public w:Z

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, LG2/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LG2/n;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, Lr2/n;

    .line 9
    invoke-direct {v2, p1}, Lr2/n;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, Lr2/h;

    .line 14
    invoke-direct {v3, p1}, Lr2/h;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v4, Lr2/i;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Lr2/j;

    .line 24
    invoke-direct {v5, p1}, Lr2/j;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v6, Lh2/v;

    .line 29
    invoke-direct {v6, v1}, Lh2/v;-><init>(I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/Supplier;

    .line 42
    iput-object v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/Supplier;

    .line 44
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/Supplier;

    .line 46
    iput-object v4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/Supplier;

    .line 48
    iput-object v5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/Supplier;

    .line 50
    iput-object v6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Lcom/google/common/base/Function;

    .line 52
    sget p1, Lk2/J;->a:I

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    .line 67
    sget-object p1, Lh2/d;->g:Lh2/d;

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Lh2/d;

    .line 71
    iput v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:I

    .line 73
    const/4 p1, 0x0

    .line 74
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:I

    .line 76
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Z

    .line 78
    sget-object p1, Lr2/V;->c:Lr2/V;

    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:Lr2/V;

    .line 82
    const-wide/16 v2, 0x1388

    .line 84
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    .line 86
    const-wide/16 v2, 0x3a98

    .line 88
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    .line 90
    const-wide/16 v2, 0xbb8

    .line 92
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:J

    .line 94
    const-wide/16 v2, 0x14

    .line 96
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 99
    move-result-wide v6

    .line 100
    const-wide/16 v2, 0x1f4

    .line 102
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 105
    move-result-wide v8

    .line 106
    new-instance p1, Lr2/e;

    .line 108
    const v5, 0x3f7fbe77    # 0.999f

    .line 111
    move-object v4, p1

    .line 112
    invoke-direct/range {v4 .. v9}, Lr2/e;-><init>(FJJ)V

    .line 115
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:Lr2/e;

    .line 117
    sget-object p1, Lk2/d;->a:Lk2/A;

    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Lk2/A;

    .line 121
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    .line 123
    const-wide/16 v2, 0x7d0

    .line 125
    iput-wide v2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:J

    .line 127
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    .line 129
    const-string p1, ""

    .line 131
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:Ljava/lang/String;

    .line 133
    const/16 p1, -0x3e8

    .line 135
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    .line 137
    return-void
.end method
