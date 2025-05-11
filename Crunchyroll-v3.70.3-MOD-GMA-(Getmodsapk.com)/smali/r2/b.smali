.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/b;->b:Landroidx/media3/exoplayer/b$a;

    .line 6
    iput p2, p0, Lr2/b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/b;->b:Landroidx/media3/exoplayer/b$a;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/b$a;->b:Landroidx/media3/exoplayer/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lr2/b;->c:I

    .line 11
    const/4 v3, -0x3

    .line 12
    const/4 v4, -0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 15
    if-eq v2, v4, :cond_2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    const-string v0, "Unknown focus change type: "

    .line 24
    invoke-static {v2, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->b(I)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/b;->b(I)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->a()V

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    if-eq v2, v4, :cond_5

    .line 49
    iget-object v2, v0, Landroidx/media3/exoplayer/b;->d:Lh2/d;

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iget v2, v2, Lh2/d;->a:I

    .line 55
    if-ne v2, v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_0
    if-eqz v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/b;->b(I)V

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/b;->d(I)V

    .line 74
    :goto_2
    return-void
.end method
