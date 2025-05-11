.class public final Lz/a;
.super Lkotlin/jvm/internal/m;
.source "AlignmentLine.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/a;

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lr0/Y;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lr0/a;FIIILr0/Y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->h:Lr0/a;

    .line 3
    iput p2, p0, Lz/a;->i:F

    .line 5
    iput p3, p0, Lz/a;->j:I

    .line 7
    iput p4, p0, Lz/a;->k:I

    .line 9
    iput p5, p0, Lz/a;->l:I

    .line 11
    iput-object p6, p0, Lz/a;->m:Lr0/Y;

    .line 13
    iput p7, p0, Lz/a;->n:I

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lz/a;->h:Lr0/a;

    .line 5
    instance-of v0, v0, Lr0/j;

    .line 7
    iget-object v1, p0, Lz/a;->m:Lr0/Y;

    .line 9
    iget v2, p0, Lz/a;->l:I

    .line 11
    iget v3, p0, Lz/a;->j:I

    .line 13
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    iget v5, p0, Lz/a;->i:F

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v5, v4}, LN0/f;->a(FF)Z

    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 28
    move v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, Lz/a;->k:I

    .line 32
    sub-int/2addr v7, v2

    .line 33
    iget v8, v1, Lr0/Y;->b:I

    .line 35
    sub-int/2addr v7, v8

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v5, v4}, LN0/f;->a(FF)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, Lz/a;->n:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v2, v1, Lr0/Y;->c:I

    .line 52
    sub-int v3, v0, v2

    .line 54
    :goto_1
    invoke-static {p1, v1, v7, v3}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1
.end method
