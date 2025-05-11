.class public final LS4/y;
.super Ljava/lang/Object;
.source "RTLRowsOrientationStateFactory.java"

# interfaces
.implements LS4/k;


# virtual methods
.method public final a()LR4/i;
    .locals 1

    .line 1
    new-instance v0, LB0/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$p;)LS4/i;
    .locals 1

    .line 1
    new-instance v0, LS4/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, LS4/x;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    return-object v0
.end method

.method public final c()LT4/e;
    .locals 2

    .line 1
    new-instance v0, LJ/p0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LJ/p0;-><init>(I)V

    .line 7
    return-object v0
.end method
