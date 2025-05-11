.class public final LNe/b;
.super Ljava/lang/Object;
.source "ConditionalLogHandler.kt"

# interfaces
.implements LNe/d;
.implements Lqe/a$a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LNe/b;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LNe/b;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LNe/b;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LNe/b;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LNe/e;Lno/p;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNe/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LNe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    new-array v1, v0, [I

    iput-object v1, p0, LNe/b;->b:Ljava/lang/Object;

    .line 13
    new-array v1, v0, [F

    iput-object v1, p0, LNe/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, LNe/b;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 15
    iget-object v2, p0, LNe/b;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lse/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "networkInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LNe/b;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LNe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul/a;Lul/c;)V
    .locals 1

    const-string v0, "watchlistAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNe/b;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LNe/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LNe/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getInstance(context)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v1, "DatadogBackgroundUpload"

    .line 28
    new-instance v2, Lo4/c;

    .line 30
    invoke-direct {v2, v0, v1}, Lo4/c;-><init>(Lf4/z;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lf4/z;->d:Lq4/a;

    .line 35
    invoke-interface {v0, v2}, Lq4/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, LEe/c;->a:LJe/a;

    .line 42
    const-string v2, "Error cancelling the UploadWorker"

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-static {v1, v2, v0, v3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    :catch_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LNe/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lse/b;

    .line 5
    invoke-interface {v0}, Lse/b;->e()LFe/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LFe/a;->a:LFe/a$b;

    .line 11
    sget-object v1, LFe/a$b;->NETWORK_NOT_CONNECTED:LFe/a$b;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, LNe/b;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf4/z;->c(Landroid/content/Context;)Lf4/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-static {v0}, LBe/g;->K(Landroid/content/Context;)V

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lvl/a;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvl/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0e0691

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "inflate(...)"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 32
    return-object v0
.end method

.method public d(Landroid/content/Context;)Lvl/i;
    .locals 4

    .line 1
    new-instance v0, Lvl/i;

    .line 3
    new-instance v1, Lvl/f;

    .line 5
    iget-object v2, p0, LNe/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, LHm/k;

    .line 9
    check-cast v2, Lul/c;

    .line 11
    iget-object v3, p0, LNe/b;->b:Ljava/lang/Object;

    .line 13
    check-cast v3, Lul/a;

    .line 15
    invoke-direct {v1, p1, v3, v2}, Lvl/f;-><init>(Landroid/content/Context;Lul/a;Lul/c;)V

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tags"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LNe/b;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Lno/p;

    .line 19
    invoke-interface {v1, v0, p3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, LNe/b;->b:Ljava/lang/Object;

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, LNe/d;

    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v6, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-interface/range {v1 .. v7}, LNe/d;->g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V

    .line 45
    :cond_0
    return-void
.end method
