.class public final LA4/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements LA4/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA4/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LA4/b;

.field public final c:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;LA4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA4/i;->b:LA4/b;

    .line 6
    iput-object p2, p0, LA4/i;->c:LA4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH4/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA4/i;->b:LA4/b;

    .line 3
    invoke-virtual {v0}, LA4/n;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LA4/i;->c:LA4/b;

    .line 11
    invoke-virtual {v0}, LA4/n;->D()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final x()Lw4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/m;

    .line 3
    iget-object v1, p0, LA4/i;->b:LA4/b;

    .line 5
    invoke-virtual {v1}, LA4/b;->x()Lw4/a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA4/i;->c:LA4/b;

    .line 11
    invoke-virtual {v2}, LA4/b;->x()Lw4/a;

    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lw4/d;

    .line 17
    check-cast v2, Lw4/d;

    .line 19
    invoke-direct {v0, v1, v2}, Lw4/m;-><init>(Lw4/d;Lw4/d;)V

    .line 22
    return-object v0
.end method
