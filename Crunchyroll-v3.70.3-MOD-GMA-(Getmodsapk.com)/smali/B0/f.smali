.class public final LB0/f;
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
.field public final synthetic h:J

.field public final synthetic i:[F

.field public final synthetic j:Lkotlin/jvm/internal/C;

.field public final synthetic k:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB0/f;->h:J

    .line 3
    iput-object p3, p0, LB0/f;->i:[F

    .line 5
    iput-object p4, p0, LB0/f;->j:Lkotlin/jvm/internal/C;

    .line 7
    iput-object p5, p0, LB0/f;->k:Lkotlin/jvm/internal/B;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LB0/l;

    .line 3
    iget v0, p1, LB0/l;->b:I

    .line 5
    iget-wide v1, p0, LB0/f;->h:J

    .line 7
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 10
    move-result v3

    .line 11
    if-le v0, v3, :cond_0

    .line 13
    iget v0, p1, LB0/l;->b:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, LB0/B;->e(J)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 23
    move-result v3

    .line 24
    iget v4, p1, LB0/l;->c:I

    .line 26
    if-ge v4, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1, v2}, LB0/B;->d(J)I

    .line 32
    move-result v4

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, LB0/l;->a(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v4}, LB0/l;->a(I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, LB0/C;->a(II)J

    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, LB0/f;->j:Lkotlin/jvm/internal/C;

    .line 47
    iget v3, v2, Lkotlin/jvm/internal/C;->b:I

    .line 49
    iget-object p1, p1, LB0/l;->a:LB0/k;

    .line 51
    iget-object v4, p0, LB0/f;->i:[F

    .line 53
    invoke-interface {p1, v0, v1, v4, v3}, LB0/k;->o(J[FI)V

    .line 56
    iget v3, v2, Lkotlin/jvm/internal/C;->b:I

    .line 58
    invoke-static {v0, v1}, LB0/B;->c(J)I

    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x4

    .line 64
    add-int/2addr v0, v3

    .line 65
    iget v1, v2, Lkotlin/jvm/internal/C;->b:I

    .line 67
    :goto_2
    iget-object v3, p0, LB0/f;->k:Lkotlin/jvm/internal/B;

    .line 69
    if-ge v1, v0, :cond_2

    .line 71
    add-int/lit8 v5, v1, 0x1

    .line 73
    aget v6, v4, v5

    .line 75
    iget v3, v3, Lkotlin/jvm/internal/B;->b:F

    .line 77
    add-float/2addr v6, v3

    .line 78
    aput v6, v4, v5

    .line 80
    add-int/lit8 v5, v1, 0x3

    .line 82
    aget v6, v4, v5

    .line 84
    add-float/2addr v6, v3

    .line 85
    aput v6, v4, v5

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput v0, v2, Lkotlin/jvm/internal/C;->b:I

    .line 92
    iget v0, v3, Lkotlin/jvm/internal/B;->b:F

    .line 94
    invoke-interface {p1}, LB0/k;->getHeight()F

    .line 97
    move-result p1

    .line 98
    add-float/2addr p1, v0

    .line 99
    iput p1, v3, Lkotlin/jvm/internal/B;->b:F

    .line 101
    sget-object p1, LZn/C;->a:LZn/C;

    .line 103
    return-object p1
.end method
