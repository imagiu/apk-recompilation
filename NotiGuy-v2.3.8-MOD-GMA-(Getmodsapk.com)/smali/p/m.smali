.class public Lp/m;
.super Lp/e;
.source "SourceFile"


# instance fields
.field public G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public L0()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 4
    instance-of v3, v2, Lp/m;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lp/m;

    invoke-virtual {v2}, Lp/m;->M0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N0(Lp/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lp/e;->x0(Lp/e;)V

    return-void
.end method

.method public O0()V
    .locals 0

    iget-object p0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lp/e;->Z()V

    return-void
.end method

.method public b0(Lo/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/e;->b0(Lo/c;)V

    .line 2
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    .line 4
    invoke-virtual {v2, p1}, Lp/e;->b0(Lo/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lp/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lp/e;->H()Lp/e;

    move-result-object v0

    check-cast v0, Lp/m;

    .line 4
    invoke-virtual {v0, p1}, Lp/m;->N0(Lp/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lp/e;->x0(Lp/e;)V

    return-void
.end method
