.class public final Landroidx/mediarouter/app/i;
.super Landroidx/appcompat/app/q;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/i$c;,
        Landroidx/mediarouter/app/i$d;,
        Landroidx/mediarouter/app/i$e;
    }
.end annotation


# instance fields
.field public final b:LC3/C;

.field public final c:Landroidx/mediarouter/app/i$c;

.field public final d:Landroid/content/Context;

.field public e:LC3/B;

.field public f:Ljava/util/ArrayList;

.field public g:Landroidx/mediarouter/app/i$d;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Z

.field public j:LC3/C$h;

.field public final k:J

.field public l:J

.field public final m:Landroidx/mediarouter/app/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:LC3/B;

    .line 17
    new-instance p1, Landroidx/mediarouter/app/i$a;

    .line 19
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    .line 22
    iput-object p1, p0, Landroidx/mediarouter/app/i;->m:Landroidx/mediarouter/app/i$a;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LC3/C;->d(Landroid/content/Context;)LC3/C;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:LC3/C;

    .line 34
    new-instance v0, Landroidx/mediarouter/app/i$c;

    .line 36
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$c;-><init>(Landroidx/mediarouter/app/i;)V

    .line 39
    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/app/i$c;

    .line 41
    iput-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f0c006b

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    move-result p1

    .line 54
    int-to-long v0, p1

    .line 55
    iput-wide v0, p0, Landroidx/mediarouter/app/i;->k:J

    .line 57
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->i:Z

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/i;->e:LC3/B;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/app/i$c;

    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/i;->b:LC3/C;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->refreshRoutes()V

    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0e03dc

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->setContentView(I)V

    .line 10
    iget-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 47
    const v0, 0x7f0b050d

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    new-instance v1, Landroidx/mediarouter/app/i$b;

    .line 58
    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$b;-><init>(Landroidx/mediarouter/app/i;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Landroidx/mediarouter/app/i$d;

    .line 66
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$d;-><init>(Landroidx/mediarouter/app/i;)V

    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$d;

    .line 71
    const v0, 0x7f0b050f

    .line 74
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/q;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iput-object v0, p0, Landroidx/mediarouter/app/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iget-object v1, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$d;

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    iget-object v0, p0, Landroidx/mediarouter/app/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 97
    iget-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f05000b

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    move-result v0

    .line 110
    const/4 v2, -0x1

    .line 111
    if-nez v0, :cond_1

    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/app/h;->a(Landroid/content/Context;)I

    .line 118
    move-result v0

    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v2, -0x2

    .line 131
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 138
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/i;->i:Z

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:LC3/C;

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/app/i$c;

    .line 11
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/i;->m:Landroidx/mediarouter/app/i$a;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    return-void
.end method

.method public final refreshRoutes()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/i;->j:LC3/C$h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->i:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/i;->b:LC3/C;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, LC3/C;->f()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    if-lez v1, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LC3/C$h;

    .line 38
    invoke-virtual {v1}, LC3/C$h;->d()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-boolean v3, v1, LC3/C$h;->g:Z

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Landroidx/mediarouter/app/i;->e:LC3/B;

    .line 50
    invoke-virtual {v1, v3}, LC3/C$h;->h(LC3/B;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    :goto_1
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Landroidx/mediarouter/app/i$e;->b:Landroidx/mediarouter/app/i$e;

    .line 64
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Landroidx/mediarouter/app/i;->l:J

    .line 73
    sub-long/2addr v1, v3

    .line 74
    iget-wide v3, p0, Landroidx/mediarouter/app/i;->k:J

    .line 76
    cmp-long v1, v1, v3

    .line 78
    if-ltz v1, :cond_3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Landroidx/mediarouter/app/i;->l:J

    .line 86
    iget-object v1, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v1, p0, Landroidx/mediarouter/app/i;->f:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/app/i;->g:Landroidx/mediarouter/app/i$d;

    .line 98
    invoke-virtual {v0}, Landroidx/mediarouter/app/i$d;->d()V

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/app/i;->m:Landroidx/mediarouter/app/i$a;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    move-result-object v0

    .line 112
    iget-wide v5, p0, Landroidx/mediarouter/app/i;->l:J

    .line 114
    add-long/2addr v5, v3

    .line 115
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 118
    :cond_4
    :goto_2
    return-void
.end method

.method public final setRouteSelector(LC3/B;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/i;->e:LC3/B;

    .line 5
    invoke-virtual {v0, p1}, LC3/B;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/i;->e:LC3/B;

    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/i;->i:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:LC3/C;

    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/app/i$c;

    .line 21
    invoke-virtual {v0, v1}, LC3/C;->i(LC3/C$a;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, LC3/C;->a(LC3/B;LC3/C$a;I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->refreshRoutes()V

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "selector must not be null"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
