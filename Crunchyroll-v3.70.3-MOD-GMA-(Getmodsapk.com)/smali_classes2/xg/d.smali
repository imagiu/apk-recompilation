.class public final Lxg/d;
.super Landroidx/recyclerview/widget/x;
.source "CrunchylistAdapter.kt"

# interfaces
.implements LMm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lxg/a;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;",
        "LMm/d;"
    }
.end annotation


# instance fields
.field public final b:Lyg/d;

.field public final c:Lwg/f;

.field public final d:Lzg/a;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Lyg/d;Lwg/f;Lzg/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V
    .locals 1

    .line 1
    const-string v0, "showItemListener"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaLanguageFormatter"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lxg/k;->a:Lxg/k;

    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 16
    iput-object p1, p0, Lxg/d;->b:Lyg/d;

    .line 18
    iput-object p2, p0, Lxg/d;->c:Lwg/f;

    .line 20
    iput-object p3, p0, Lxg/d;->d:Lzg/a;

    .line 22
    iput-object p4, p0, Lxg/d;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 24
    new-instance p1, Landroidx/recyclerview/widget/s;

    .line 26
    new-instance p2, LMm/c;

    .line 28
    invoke-direct {p2, p0}, LMm/c;-><init>(LMm/d;)V

    .line 31
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    .line 34
    iput-object p1, p0, Lxg/d;->f:Landroidx/recyclerview/widget/s;

    .line 36
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    const-string v1, "getCurrentList(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxg/a;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->e(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxg/a;

    .line 7
    instance-of v0, p1, Lxg/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 p1, 0x1f6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lxg/g;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/16 p1, 0x1f5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lxg/f;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/16 p1, 0x1f7

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Model not supported!"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lxg/j;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxg/a;

    .line 20
    instance-of v1, v0, Lxg/g;

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lxg/j;

    .line 28
    new-instance v1, Lxg/d$a;

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lxg/g;

    .line 33
    invoke-direct {v1, v3, p0, p1}, Lxg/d$a;-><init>(Lxg/g;Lxg/d;Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 36
    new-instance p1, LT/a;

    .line 38
    const v3, 0x30cd2e85

    .line 41
    invoke-direct {p1, v3, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 44
    invoke-virtual {p2, v0, p1}, Lxg/j;->d(Lxg/a;LT/a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, v0, Lxg/f;

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    check-cast p1, Lxg/j;

    .line 55
    sget-object p2, Lxg/b;->b:LT/a;

    .line 57
    sget v0, Lxg/j;->f:I

    .line 59
    invoke-virtual {p1, v3, p2}, Lxg/j;->d(Lxg/a;LT/a;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v0, Lxg/m;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lxg/j;

    .line 70
    new-instance v1, Lxg/d$b;

    .line 72
    invoke-direct {v1, p0, p2, p1}, Lxg/d$b;-><init>(Lxg/d;ILandroidx/recyclerview/widget/RecyclerView$F;)V

    .line 75
    new-instance p1, LT/a;

    .line 77
    const p2, -0x35133773    # -7758918.5f

    .line 80
    invoke-direct {p1, p2, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 83
    sget p2, Lxg/j;->f:I

    .line 85
    invoke-virtual {v0, v3, p1}, Lxg/j;->d(Lxg/a;LT/a;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, LZn/k;

    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxg/d;->d:Lzg/a;

    .line 8
    iget-object v1, p0, Lxg/d;->f:Landroidx/recyclerview/widget/s;

    .line 10
    const-string v2, "getContext(...)"

    .line 12
    packed-switch p2, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Unsupported view type "

    .line 19
    invoke-static {p2, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :pswitch_0
    new-instance p2, Lxg/j;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lzg/b;

    .line 38
    invoke-direct {p2, p1, v1, v0}, Lxg/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s;Lzg/b;)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance p2, Lxg/j;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lzg/b;

    .line 53
    invoke-direct {p2, p1, v1, v0}, Lxg/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s;Lzg/b;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    new-instance p2, Lxg/j;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v0, Lzg/b;

    .line 68
    invoke-direct {p2, p1, v1, v0}, Lxg/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/s;Lzg/b;)V

    .line 71
    :goto_0
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
