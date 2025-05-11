.class public Lo0/l;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lo0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lo0/k;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lo0/l;->a:LN/d;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lr/m;Lr0/q;Lo0/h;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/m<",
            "Lo0/u;",
            ">;",
            "Lr0/q;",
            "Lo0/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/l;->a:LN/d;

    .line 3
    iget v1, v0, LN/d;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_3

    .line 8
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v3

    .line 14
    check-cast v5, Lo0/k;

    .line 16
    invoke-virtual {v5, p1, p2, p3, p4}, Lo0/k;->a(Lr/m;Lr0/q;Lo0/h;Z)Z

    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_2

    .line 22
    if-eqz v4, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    if-lt v3, v1, :cond_0

    .line 32
    move v2, v4

    .line 33
    :cond_3
    return v2
.end method

.method public b(Lo0/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo0/l;->a:LN/d;

    .line 3
    iget v0, p1, LN/d;->d:I

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v1, p1, LN/d;->b:[Ljava/lang/Object;

    .line 12
    aget-object v1, v1, v0

    .line 14
    check-cast v1, Lo0/k;

    .line 16
    iget-object v1, v1, Lo0/k;->c:Lp0/b;

    .line 18
    iget v1, v1, Lp0/b;->a:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1, v0}, LN/d;->m(I)Ljava/lang/Object;

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo0/l;->a:LN/d;

    .line 4
    iget v2, v1, LN/d;->d:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, v1, LN/d;->b:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v0

    .line 12
    check-cast v2, Lo0/k;

    .line 14
    iget-object v3, v2, Lo0/k;->b:Landroidx/compose/ui/d$c;

    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/d$c;->n:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v1, v0}, LN/d;->m(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lo0/k;->d()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {v2}, Lo0/l;->c()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
