.class public final synthetic Lr2/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:LG2/t;

.field public final synthetic e:LG2/w;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/I;->b:Landroidx/media3/exoplayer/m$a;

    .line 6
    iput-object p2, p0, Lr2/I;->c:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lr2/I;->d:LG2/t;

    .line 10
    iput-object p4, p0, Lr2/I;->e:LG2/w;

    .line 12
    iput-object p5, p0, Lr2/I;->f:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lr2/I;->g:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/I;->b:Landroidx/media3/exoplayer/m$a;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 7
    iget-object v0, p0, Lr2/I;->c:Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LG2/y$b;

    .line 22
    iget-object v4, p0, Lr2/I;->d:LG2/t;

    .line 24
    iget-object v5, p0, Lr2/I;->e:LG2/w;

    .line 26
    iget-object v6, p0, Lr2/I;->f:Ljava/io/IOException;

    .line 28
    iget-boolean v7, p0, Lr2/I;->g:Z

    .line 30
    invoke-interface/range {v1 .. v7}, LG2/F;->J(ILG2/y$b;LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 33
    return-void
.end method
