.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public static a(Landroidx/lifecycle/C;)Ld2/b;
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/o0;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ld2/b;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/n0;)V

    .line 13
    return-object v0
.end method
