.class public final LA4/f;
.super LA4/n;
.source "AnimatablePointValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA4/n;"
    }
.end annotation


# virtual methods
.method public final x()Lw4/a;
    .locals 2
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
    new-instance v0, Lw4/j;

    .line 3
    iget-object v1, p0, LA4/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Lw4/j;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
