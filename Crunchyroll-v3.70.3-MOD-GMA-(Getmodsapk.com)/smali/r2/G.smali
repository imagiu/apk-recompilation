.class public final synthetic Lr2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LG2/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/G;->b:Landroidx/media3/exoplayer/m$a;

    .line 6
    iput-object p2, p0, Lr2/G;->c:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lr2/G;->d:LG2/w;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/G;->b:Landroidx/media3/exoplayer/m$a;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 7
    iget-object v1, p0, Lr2/G;->c:Landroid/util/Pair;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, p0, Lr2/G;->d:LG2/w;

    .line 26
    invoke-interface {v0, v2, v1, v3}, LG2/F;->i0(ILG2/y$b;LG2/w;)V

    .line 29
    return-void
.end method
