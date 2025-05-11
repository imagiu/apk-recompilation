.class public LV0/g;
.super LV0/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LV0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV0/f;-><init>(LV0/p;)V

    .line 4
    instance-of p1, p1, LV0/l;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, LV0/f$a;->HORIZONTAL_DIMENSION:LV0/f$a;

    .line 10
    iput-object p1, p0, LV0/f;->e:LV0/f$a;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LV0/f$a;->VERTICAL_DIMENSION:LV0/f$a;

    .line 15
    iput-object p1, p0, LV0/f;->e:LV0/f$a;

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/f;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LV0/f;->j:Z

    .line 9
    iput p1, p0, LV0/f;->g:I

    .line 11
    iget-object p1, p0, LV0/f;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV0/d;

    .line 29
    invoke-interface {v0, v0}, LV0/d;->a(LV0/d;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
