.class public final Lr2/S;
.super Lr2/a;
.source "PlaylistTimeline.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Lh2/L;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;LG2/V;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr2/E;",
            ">;",
            "LG2/V;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lh2/L;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/E;

    add-int/lit8 v5, v3, 0x1

    .line 19
    invoke-interface {v4}, Lr2/E;->b()Lh2/L;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/E;

    add-int/lit8 v4, v2, 0x1

    .line 22
    invoke-interface {v3}, Lr2/E;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lr2/S;-><init>([Lh2/L;[Ljava/lang/Object;LG2/V;)V

    return-void
.end method

.method public constructor <init>([Lh2/L;[Ljava/lang/Object;LG2/V;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lr2/a;-><init>(LG2/V;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Lr2/S;->m:[Lh2/L;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Lr2/S;->k:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lr2/S;->l:[I

    .line 6
    iput-object p2, p0, Lr2/S;->n:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lr2/S;->o:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Lr2/S;->m:[Lh2/L;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Lr2/S;->l:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Lr2/S;->k:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lh2/L;->p()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lr2/S;->m:[Lh2/L;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lh2/L;->i()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lr2/S;->o:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lr2/S;->i:I

    .line 16
    iput v2, p0, Lr2/S;->j:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/S;->j:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/S;->i:I

    .line 3
    return v0
.end method
