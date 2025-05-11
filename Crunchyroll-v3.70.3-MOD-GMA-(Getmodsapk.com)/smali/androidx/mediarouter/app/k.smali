.class public final Landroidx/mediarouter/app/k;
.super Landroidx/appcompat/app/q;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/k$g;,
        Landroidx/mediarouter/app/k$e;,
        Landroidx/mediarouter/app/k$h;,
        Landroidx/mediarouter/app/k$j;,
        Landroidx/mediarouter/app/k$d;,
        Landroidx/mediarouter/app/k$i;,
        Landroidx/mediarouter/app/k$f;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Ljava/lang/String;

.field public F:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final G:Landroidx/mediarouter/app/k$e;

.field public H:Landroid/support/v4/media/MediaDescriptionCompat;

.field public I:Landroidx/mediarouter/app/k$d;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/net/Uri;

.field public L:Z

.field public M:Landroid/graphics/Bitmap;

.field public N:I

.field public final O:Z

.field public final b:LC3/C;

.field public final c:Landroidx/mediarouter/app/k$g;

.field public d:LC3/B;

.field public e:LC3/C$h;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:J

.field public final n:Landroidx/mediarouter/app/k$a;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/mediarouter/app/k$h;

.field public q:Landroidx/mediarouter/app/k$j;

.field public r:Ljava/util/HashMap;

.field public s:LC3/C$h;

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Landroidx/mediarouter/app/m;->a(Landroid/content/Context;IZ)Landroid/view/ContextThemeWrapper;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Landroidx/mediarouter/app/m;->b(Landroid/view/ContextThemeWrapper;)I

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/q;-><init>(Landroid/content/Context;I)V

    .line 13
    sget-object p1, LC3/B;->c:LC3/B;

    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/k;->d:LC3/B;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/k;->f:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/mediarouter/app/k;->h:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/mediarouter/app/k;->i:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Landroidx/mediarouter/app/k$a;

    .line 47
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/k$a;-><init>(Landroidx/mediarouter/app/k;)V

    .line 50
    iput-object p1, p0, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 58
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 64
    invoke-static {}, LC3/C;->h()Z

    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Landroidx/mediarouter/app/k;->O:Z

    .line 70
    new-instance p1, Landroidx/mediarouter/app/k$g;

    .line 72
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/k$g;-><init>(Landroidx/mediarouter/app/k;)V

    .line 75
    iput-object p1, p0, Landroidx/mediarouter/app/k;->c:Landroidx/mediarouter/app/k$g;

    .line 77
    invoke-static {}, LC3/C;->g()LC3/C$h;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 83
    new-instance p1, Landroidx/mediarouter/app/k$e;

    .line 85
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/k$e;-><init>(Landroidx/mediarouter/app/k;)V

    .line 88
    iput-object p1, p0, Landroidx/mediarouter/app/k;->G:Landroidx/mediarouter/app/k$e;

    .line 90
    invoke-static {}, LC3/C;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/k;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/k;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/k;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v3, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 18
    iget-object v3, v3, LC3/C$h;->u:Ljava/util/ArrayList;

    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 29
    iget-object v3, v3, LC3/C$h;->a:LC3/C$g;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, LC3/C;->b()V

    .line 37
    iget-object v3, v3, LC3/C$g;->b:Ljava/util/ArrayList;

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LC3/C$h;

    .line 59
    iget-object v5, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 61
    invoke-virtual {v5, v4}, LC3/C$h;->b(LC3/C$h;)LC3/C$h$a;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v5}, LC3/C$h$a;->a()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    iget-object v5, v5, LC3/C$h$a;->a:LC3/x$b$a;

    .line 79
    if-eqz v5, :cond_0

    .line 81
    iget-boolean v5, v5, LC3/x$b$a;->e:Z

    .line 83
    if-eqz v5, :cond_0

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/k;->onFilterRoutes(Ljava/util/List;)V

    .line 92
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/k;->onFilterRoutes(Ljava/util/List;)V

    .line 95
    sget-object v3, Landroidx/mediarouter/app/k$i;->b:Landroidx/mediarouter/app/k$i;

    .line 97
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/app/k;->p:Landroidx/mediarouter/app/k$h;

    .line 108
    invoke-virtual {v0}, Landroidx/mediarouter/app/k$h;->g()V

    .line 111
    return-void
.end method

.method public final F2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->I:Landroidx/mediarouter/app/k$d;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/k;->J:Landroid/graphics/Bitmap;

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/k$d;->a:Landroid/graphics/Bitmap;

    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/k;->K:Landroid/net/Uri;

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/k$d;->b:Landroid/net/Uri;

    .line 31
    :goto_3
    if-ne v3, v2, :cond_5

    .line 33
    if-nez v3, :cond_4

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/k;->I:Landroidx/mediarouter/app/k$d;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 50
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/k$d;

    .line 52
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/k$d;-><init>(Landroidx/mediarouter/app/k;)V

    .line 55
    iput-object v0, p0, Landroidx/mediarouter/app/k;->I:Landroidx/mediarouter/app/k$d;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Void;

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method

.method public final M5()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->l:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/mediarouter/app/k;->m:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->u:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->k:Z

    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    iput-boolean v1, p0, Landroidx/mediarouter/app/k;->v:Z

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->v:Z

    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 43
    invoke-virtual {v0}, LC3/C$h;->g()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 51
    invoke-virtual {v0}, LC3/C$h;->d()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/mediarouter/app/k;->m:J

    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/k;->p:Landroidx/mediarouter/app/k$h;

    .line 68
    invoke-virtual {v0}, Landroidx/mediarouter/app/k$h;->f()V

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    iget-wide v4, p0, Landroidx/mediarouter/app/k;->m:J

    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public final N3()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->s:LC3/C$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->u:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->k:Z

    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, Landroidx/mediarouter/app/k;->w:Z

    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->w:Z

    .line 24
    iget-object v2, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 26
    invoke-virtual {v2}, LC3/C$h;->g()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 34
    invoke-virtual {v2}, LC3/C$h;->d()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/q;->dismiss()V

    .line 43
    :cond_4
    iget-boolean v2, p0, Landroidx/mediarouter/app/k;->L:Z

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 48
    if-eqz v2, :cond_6

    .line 50
    iget-object v2, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v2, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 63
    if-eqz v2, :cond_6

    .line 65
    iget-object v2, p0, Landroidx/mediarouter/app/k;->B:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Landroidx/mediarouter/app/k;->B:Landroid/widget/ImageView;

    .line 72
    iget-object v5, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v2, p0, Landroidx/mediarouter/app/k;->B:Landroid/widget/ImageView;

    .line 79
    iget v5, p0, Landroidx/mediarouter/app/k;->N:I

    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    iget-object v2, p0, Landroidx/mediarouter/app/k;->A:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 91
    iget-object v5, p0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 93
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 116
    move-result-object v8

    .line 117
    const/high16 v9, 0x41200000    # 10.0f

    .line 119
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 122
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 125
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v7, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 142
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 145
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 148
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 151
    iget-object v5, p0, Landroidx/mediarouter/app/k;->z:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 159
    if-eqz v2, :cond_7

    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 167
    iget-object v2, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 169
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    :cond_7
    iget-object v2, p0, Landroidx/mediarouter/app/k;->B:Landroid/widget/ImageView;

    .line 174
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Landroidx/mediarouter/app/k;->A:Landroid/view/View;

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, p0, Landroidx/mediarouter/app/k;->z:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    :goto_3
    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->L:Z

    .line 189
    iput-object v3, p0, Landroidx/mediarouter/app/k;->M:Landroid/graphics/Bitmap;

    .line 191
    iput v0, p0, Landroidx/mediarouter/app/k;->N:I

    .line 193
    iget-object v2, p0, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 195
    if-nez v2, :cond_8

    .line 197
    move-object v2, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 201
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v5

    .line 205
    xor-int/2addr v5, v1

    .line 206
    iget-object v6, p0, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 208
    if-nez v6, :cond_9

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    iget-object v3, v6, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 213
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v6

    .line 217
    xor-int/2addr v1, v6

    .line 218
    if-eqz v5, :cond_a

    .line 220
    iget-object v5, p0, Landroidx/mediarouter/app/k;->C:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v2, p0, Landroidx/mediarouter/app/k;->C:Landroid/widget/TextView;

    .line 228
    iget-object v5, p0, Landroidx/mediarouter/app/k;->E:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :goto_6
    if-eqz v1, :cond_b

    .line 235
    iget-object v1, p0, Landroidx/mediarouter/app/k;->D:Landroid/widget/TextView;

    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Landroidx/mediarouter/app/k;->D:Landroid/widget/TextView;

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/app/k;->D:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_7
    return-void
.end method

.method public final O6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->M5()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->w:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->N3()V

    .line 15
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->l:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/k;->d:LC3/B;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/k;->c:Landroidx/mediarouter/app/k$g;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->E4()V

    .line 19
    invoke-static {}, LC3/C;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/k;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e03d2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->setContentView(I)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Landroidx/mediarouter/app/m;->i(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const v1, 0x7f06038e

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f06038d

    .line 33
    :goto_0
    invoke-static {p1, v1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    const v0, 0x7f0b04de

    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageButton;

    .line 49
    iput-object v0, p0, Landroidx/mediarouter/app/k;->x:Landroid/widget/ImageButton;

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object v0, p0, Landroidx/mediarouter/app/k;->x:Landroid/widget/ImageButton;

    .line 57
    new-instance v2, Landroidx/mediarouter/app/k$b;

    .line 59
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/k$b;-><init>(Landroidx/mediarouter/app/k;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0b04ee

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/k;->y:Landroid/widget/Button;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Landroidx/mediarouter/app/k;->y:Landroid/widget/Button;

    .line 81
    new-instance v2, Landroidx/mediarouter/app/k$c;

    .line 83
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/k$c;-><init>(Landroidx/mediarouter/app/k;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Landroidx/mediarouter/app/k$h;

    .line 91
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/k$h;-><init>(Landroidx/mediarouter/app/k;)V

    .line 94
    iput-object v0, p0, Landroidx/mediarouter/app/k;->p:Landroidx/mediarouter/app/k$h;

    .line 96
    const v0, 0x7f0b04e4

    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    iput-object v0, p0, Landroidx/mediarouter/app/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    iget-object v2, p0, Landroidx/mediarouter/app/k;->p:Landroidx/mediarouter/app/k$h;

    .line 109
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/app/k;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 122
    new-instance v0, Landroidx/mediarouter/app/k$j;

    .line 124
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/k$j;-><init>(Landroidx/mediarouter/app/k;)V

    .line 127
    iput-object v0, p0, Landroidx/mediarouter/app/k;->q:Landroidx/mediarouter/app/k$j;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    iput-object v0, p0, Landroidx/mediarouter/app/k;->r:Ljava/util/HashMap;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    iput-object v0, p0, Landroidx/mediarouter/app/k;->t:Ljava/util/HashMap;

    .line 143
    const v0, 0x7f0b04e6

    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    iput-object v0, p0, Landroidx/mediarouter/app/k;->z:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0b04e7

    .line 157
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/mediarouter/app/k;->A:Landroid/view/View;

    .line 163
    const v0, 0x7f0b04e5

    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/ImageView;

    .line 172
    iput-object v0, p0, Landroidx/mediarouter/app/k;->B:Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f0b04e9

    .line 177
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 183
    iput-object v0, p0, Landroidx/mediarouter/app/k;->C:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const v0, 0x7f0b04e8

    .line 191
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 197
    iput-object v0, p0, Landroidx/mediarouter/app/k;->D:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object p1

    .line 206
    const v0, 0x7f140465

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Landroidx/mediarouter/app/k;->E:Ljava/lang/String;

    .line 215
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Landroidx/mediarouter/app/k;->k:Z

    .line 218
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->updateLayout()V

    .line 221
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/k;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/k;->c:Landroidx/mediarouter/app/k$g;

    .line 11
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/k;->n:Landroidx/mediarouter/app/k$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/k;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 23
    return-void
.end method

.method public final onFilterRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC3/C$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LC3/C$h;

    .line 15
    invoke-virtual {v1}, LC3/C$h;->d()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-boolean v2, v1, LC3/C$h;->g:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/k;->d:LC3/B;

    .line 27
    invoke-virtual {v1, v2}, LC3/C$h;->h(LC3/B;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Landroidx/mediarouter/app/k;->e:LC3/C$h;

    .line 35
    if-eq v2, v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/k;->G:Landroidx/mediarouter/app/k$e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->e(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/k;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->l:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/k;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/k;->F:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/k;->H:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->F2()V

    .line 51
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->N3()V

    .line 54
    return-void
.end method

.method public final setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/k;->d:LC3/B;

    .line 5
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/k;->d:LC3/B;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/k;->l:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/k;->b:LC3/C;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/k;->c:Landroidx/mediarouter/app/k$g;

    .line 21
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->E4()V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "selector must not be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f05000b

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/mediarouter/app/k;->J:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Landroidx/mediarouter/app/k;->K:Landroid/net/Uri;

    .line 47
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->F2()V

    .line 50
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->N3()V

    .line 53
    invoke-virtual {p0}, Landroidx/mediarouter/app/k;->M5()V

    .line 56
    return-void
.end method
