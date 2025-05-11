.class public final LJ/j1;
.super Lkotlin/jvm/internal/m;
.source "ProgressIndicator.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lr0/G;",
        "Lr0/D;",
        "LN0/a;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, LJ/j1;->h:F

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/G;

    .line 3
    check-cast p2, Lr0/D;

    .line 5
    check-cast p3, LN0/a;

    .line 7
    iget-wide v0, p3, LN0/a;->a:J

    .line 9
    iget p3, p0, LJ/j1;->h:F

    .line 11
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v0, v1, v2}, LN0/b;->h(IJI)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lr0/Y;->c:I

    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, Lr0/Y;->b:I

    .line 31
    new-instance v2, LJ/i1;

    .line 33
    invoke-direct {v2, p3, p2}, LJ/i1;-><init>(ILr0/Y;)V

    .line 36
    sget-object p2, Lao/v;->b:Lao/v;

    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
