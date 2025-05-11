.class public final Landroidx/recyclerview/widget/L;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/L$a;,
        Landroidx/recyclerview/widget/L$b;
    }
.end annotation


# instance fields
.field public final a:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            "Landroidx/recyclerview/widget/L$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/m<",
            "Landroidx/recyclerview/widget/RecyclerView$F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/C;

    .line 6
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 11
    new-instance v0, Lr/m;

    .line 13
    invoke-direct {v0}, Lr/m;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/L$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/recyclerview/widget/L$a;->a()Landroidx/recyclerview/widget/L$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 20
    iget p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 22
    or-int/lit8 p1, p1, 0x8

    .line 24
    iput p1, v1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 26
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;I)Landroidx/recyclerview/widget/RecyclerView$m$c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->e(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lr/C;->m(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/L$a;

    .line 17
    if-eqz v2, :cond_4

    .line 19
    iget v3, v2, Landroidx/recyclerview/widget/L$a;->a:I

    .line 21
    and-int v4, v3, p2

    .line 23
    if-eqz v4, :cond_4

    .line 25
    not-int v4, p2

    .line 26
    and-int/2addr v3, v4

    .line 27
    iput v3, v2, Landroidx/recyclerview/widget/L$a;->a:I

    .line 29
    const/4 v4, 0x4

    .line 30
    if-ne p2, v4, :cond_1

    .line 32
    iget-object p2, v2, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v4, 0x8

    .line 37
    if-ne p2, v4, :cond_3

    .line 39
    iget-object p2, v2, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 41
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v0, p1}, Lr/C;->j(I)Ljava/lang/Object;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, v2, Landroidx/recyclerview/widget/L$a;->a:I

    .line 51
    iput-object v1, v2, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 55
    sget-object p1, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 57
    invoke-virtual {p1, v2}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-object p2

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Must provide flag PRE or POST"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_4
    return-object v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/L$a;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 16
    iput v0, p1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 18
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->b:Lr/m;

    .line 3
    invoke-virtual {v0}, Lr/m;->i()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lr/m;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v3, :cond_0

    .line 17
    iget-object v3, v0, Lr/m;->d:[Ljava/lang/Object;

    .line 19
    aget-object v4, v3, v1

    .line 21
    sget-object v5, Lr/n;->a:Ljava/lang/Object;

    .line 23
    if-eq v4, v5, :cond_1

    .line 25
    aput-object v5, v3, v1

    .line 27
    iput-boolean v2, v0, Lr/m;->b:Z

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/L;->a:Lr/C;

    .line 35
    invoke-virtual {v0, p1}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/L$a;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Landroidx/recyclerview/widget/L$a;->a:I

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, Landroidx/recyclerview/widget/L$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 49
    iput-object v0, p1, Landroidx/recyclerview/widget/L$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 51
    sget-object v0, Landroidx/recyclerview/widget/L$a;->d:Ll1/e;

    .line 53
    invoke-virtual {v0, p1}, Ll1/e;->a(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    return-void
.end method
