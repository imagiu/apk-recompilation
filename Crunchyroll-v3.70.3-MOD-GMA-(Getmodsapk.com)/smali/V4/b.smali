.class public final LV4/b;
.super Ljava/lang/Object;
.source "DisappearingPlacerFactory.java"

# interfaces
.implements LV4/f;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;


# virtual methods
.method public final a()LV4/e;
    .locals 2

    .line 1
    new-instance v0, LV4/c;

    .line 3
    iget-object v1, p0, LV4/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-direct {v0, v1}, LV4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    return-object v0
.end method

.method public final b()LV4/e;
    .locals 2

    .line 1
    new-instance v0, LV4/d;

    .line 3
    iget-object v1, p0, LV4/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 5
    invoke-direct {v0, v1}, LV4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    return-object v0
.end method
