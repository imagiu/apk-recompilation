.class public final LJk/h;
.super Landroidx/recyclerview/widget/x;
.source "SearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LJk/i;",
        "Landroidx/recyclerview/widget/RecyclerView$F;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LIk/c;

.field public final c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final d:LPk/k;

.field public final e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LKk/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LIk/c;Llg/b;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;LPk/k;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    and-int/lit8 v1, p9, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    .line 1
    :goto_0
    new-instance v12, LJk/g;

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, LJk/g;-><init>(Lhg/j;I)V

    .line 2
    const-string v2, "listener"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "durationFormatter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaLanguageFormatter"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "titleFormatter"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, LJk/b;->a:LJk/b;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/p$e;)V

    .line 4
    iput-object v8, v0, LJk/h;->b:LIk/c;

    .line 5
    iput-object v9, v0, LJk/h;->c:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 6
    iput-object v1, v0, LJk/h;->d:LPk/k;

    .line 7
    iput-object v10, v0, LJk/h;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 8
    iput-object v11, v0, LJk/h;->g:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 9
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 10
    new-instance v2, LKk/p;

    invoke-direct {v2, v1}, LKk/p;-><init>(LPk/k;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v1, LKk/o;

    invoke-direct {v1, v8}, LKk/o;-><init>(LIk/c;)V

    const/4 v2, 0x6

    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v14, LKk/c;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, LKk/c;-><init>(LIk/c;Llg/b;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v13, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v14, LKk/d;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v12

    .line 15
    invoke-direct/range {v1 .. v6}, LKk/c;-><init>(LIk/c;Llg/b;LIk/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/a;)V

    .line 16
    invoke-virtual {v13, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    new-instance v14, LKk/B;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LKk/h;-><init>(LIk/c;Lno/a;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Llg/b;)V

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v13, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    new-instance v14, LKk/h;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, LKk/h;-><init>(LIk/c;Lno/a;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Llg/b;)V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v13, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, LKk/u;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance v1, LKk/t;

    move-object/from16 v2, p3

    invoke-direct {v1, v8, v2, v9, v10}, LKk/t;-><init>(LIk/c;LN9/f;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iput-object v13, v0, LJk/h;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getItem(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, LJk/i;

    .line 12
    instance-of v0, p1, LJk/e;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, LJk/c;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, LJk/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, LJk/f;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const/16 p1, 0x8

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, LJk/m;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 p1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, LJk/n;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    const/4 p1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, LJk/k;

    .line 51
    if-eqz v0, :cond_6

    .line 53
    const/4 p1, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    instance-of p1, p1, LJk/d;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    const/4 p1, 0x6

    .line 60
    :goto_0
    return p1

    .line 61
    :cond_7
    new-instance p1, LZn/k;

    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJk/h;->h:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p0, p2}, LJk/h;->getItemViewType(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKk/w;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->d(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const-string v1, "getItem(...)"

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p2, LJk/i;

    .line 29
    invoke-interface {v0, p1, p2}, LKk/w;->b(Landroidx/recyclerview/widget/RecyclerView$F;LJk/i;)V

    .line 32
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    .line 1
    const-string v0, "viewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LJk/h;->h:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LKk/w;

    .line 14
    invoke-interface {p2, p1}, LKk/w;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
