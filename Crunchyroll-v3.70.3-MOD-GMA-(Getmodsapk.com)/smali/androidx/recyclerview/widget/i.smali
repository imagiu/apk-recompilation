.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"

# interfaces
.implements Landroidx/recyclerview/widget/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/h;

.field public final b:Landroidx/recyclerview/widget/M;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Landroidx/recyclerview/widget/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Landroidx/recyclerview/widget/i$a;

.field public final g:Landroidx/recyclerview/widget/h$a$a;

.field public final h:Landroidx/recyclerview/widget/J;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Landroidx/recyclerview/widget/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 34
    iget-boolean p1, p2, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 36
    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/M$a;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 48
    iput-object v0, p1, Landroidx/recyclerview/widget/M$a;->a:Landroid/util/SparseArray;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Landroidx/recyclerview/widget/M$a;->b:I

    .line 53
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/M;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/M$b;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 66
    iput-object v0, p1, Landroidx/recyclerview/widget/M$b;->a:Landroid/util/SparseArray;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/M;

    .line 70
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$a;

    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->g:Landroidx/recyclerview/widget/h$a$a;

    .line 74
    sget-object p2, Landroidx/recyclerview/widget/h$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 76
    if-ne p1, p2, :cond_1

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/J$b;

    .line 80
    invoke-direct {p1}, Landroidx/recyclerview/widget/J$b;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/J;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/h$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 88
    if-ne p1, p2, :cond_2

    .line 90
    new-instance p1, Landroidx/recyclerview/widget/J$a;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p1, Landroidx/recyclerview/widget/J$a;->a:J

    .line 99
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/J;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/h$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/h$a$a;

    .line 104
    if-ne p1, p2, :cond_3

    .line 106
    new-instance p1, Landroidx/recyclerview/widget/J$c;

    .line 108
    invoke-direct {p1}, Landroidx/recyclerview/widget/J$c;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/J;

    .line 113
    :goto_1
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p2, "unknown stable id mode"

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/z;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$h$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    iget v1, v1, Landroidx/recyclerview/widget/z;->e:I

    .line 36
    if-nez v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$h$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/h;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 46
    move-result-object v1

    .line 47
    if-eq v3, v1, :cond_3

    .line 49
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 52
    :cond_3
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/z;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/z;

    .line 20
    if-eq v2, p1, :cond_0

    .line 22
    iget v2, v2, Landroidx/recyclerview/widget/z;->e:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final c(I)Landroidx/recyclerview/widget/i$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->f:Landroidx/recyclerview/widget/i$a;

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/i$a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i$a;->c:Z

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 35
    iget v4, v3, Landroidx/recyclerview/widget/z;->e:I

    .line 37
    if-le v4, v2, :cond_1

    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 41
    iput v2, v0, Landroidx/recyclerview/widget/i$a;->b:I

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/z;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v1, "Cannot find wrapper for "

    .line 55
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$F;)Landroidx/recyclerview/widget/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot find wrapper for "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$h;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/z;

    .line 16
    iget-object v3, v3, Landroidx/recyclerview/widget/z;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method
