.class public final LA4/c;
.super LA4/n;
.source "AnimatableGradientColorValue.java"


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
            "LB4/d;",
            "LB4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/e;

    .line 3
    iget-object v1, p0, LA4/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-direct {v0, v1}, Lw4/e;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
