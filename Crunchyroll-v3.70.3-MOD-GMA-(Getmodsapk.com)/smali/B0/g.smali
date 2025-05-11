.class public final LB0/g;
.super Lkotlin/jvm/internal/m;
.source "MultiParagraph.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LB0/l;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/G;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Le0/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/g;->h:Le0/G;

    .line 3
    iput p2, p0, LB0/g;->i:I

    .line 5
    iput p3, p0, LB0/g;->j:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LB0/l;

    .line 3
    iget-object v0, p1, LB0/l;->a:LB0/k;

    .line 5
    iget v1, p0, LB0/g;->i:I

    .line 7
    invoke-virtual {p1, v1}, LB0/l;->a(I)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, LB0/g;->j:I

    .line 13
    invoke-virtual {p1, v2}, LB0/l;->a(I)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LB0/k;->l(II)Le0/i;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget p1, p1, LB0/l;->f:F

    .line 24
    invoke-static {v1, p1}, LCo/c;->i(FF)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Le0/i;->q(J)V

    .line 31
    sget-wide v1, Ld0/c;->b:J

    .line 33
    iget-object p1, p0, LB0/g;->h:Le0/G;

    .line 35
    invoke-interface {p1, v0, v1, v2}, Le0/G;->h(Le0/G;J)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
