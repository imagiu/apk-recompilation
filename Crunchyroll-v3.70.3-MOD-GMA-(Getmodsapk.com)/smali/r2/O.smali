.class public final synthetic Lr2/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/O;->b:Landroidx/media3/exoplayer/m$a;

    .line 6
    iput-object p2, p0, Lr2/O;->c:Landroid/util/Pair;

    .line 8
    iput p3, p0, Lr2/O;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/O;->b:Landroidx/media3/exoplayer/m$a;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 7
    iget-object v1, p0, Lr2/O;->c:Landroid/util/Pair;

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v1, LG2/y$b;

    .line 21
    iget v3, p0, Lr2/O;->d:I

    .line 23
    invoke-interface {v0, v2, v1, v3}, Lx2/f;->H(ILG2/y$b;I)V

    .line 26
    return-void
.end method
