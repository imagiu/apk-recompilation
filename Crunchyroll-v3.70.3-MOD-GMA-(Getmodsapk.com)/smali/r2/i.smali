.class public final synthetic Lr2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/d;

    .line 3
    new-instance v1, LL2/e;

    .line 5
    invoke-direct {v1}, LL2/e;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/d;-><init>(LL2/e;)V

    .line 11
    return-object v0
.end method
