.class public LU0/l;
.super LU0/e;
.source "WidgetContainer.java"


# instance fields
.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LU0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU0/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, LU0/e;->C()V

    .line 9
    return-void
.end method

.method public final F(LBl/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LU0/e;->F(LBl/c;)V

    .line 4
    iget-object v0, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LU0/e;

    .line 21
    invoke-virtual {v2, p1}, LU0/e;->F(LBl/c;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v2, p0, LU0/l;->s0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LU0/e;

    .line 21
    instance-of v3, v2, LU0/l;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, LU0/l;

    .line 27
    invoke-virtual {v2}, LU0/l;->R()V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method
