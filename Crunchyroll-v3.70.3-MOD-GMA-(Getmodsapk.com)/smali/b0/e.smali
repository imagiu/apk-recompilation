.class public final Lb0/e;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements LN0/c;


# instance fields
.field public b:Lb0/a;

.field public c:LB4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb0/j;->b:Lb0/j;

    .line 6
    iput-object v0, p0, Lb0/e;->b:Lb0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->b:Lb0/a;

    .line 3
    invoke-interface {v0}, Lb0/a;->getDensity()LN0/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN0/c;->M0()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lno/l;)LB4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lg0/b;",
            "LZn/C;",
            ">;)",
            "LB4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LB4/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, LB4/a;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lb0/e;->c:LB4/a;

    .line 10
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/e;->b:Lb0/a;

    .line 3
    invoke-interface {v0}, Lb0/a;->getDensity()LN0/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 10
    move-result v0

    .line 11
    return v0
.end method
