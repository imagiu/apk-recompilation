.class public final synthetic LQ8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LP8/f;

.field public final synthetic c:LQ8/i;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LP8/f;LQ8/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ8/d;->b:LP8/f;

    .line 6
    iput-object p2, p0, LQ8/d;->c:LQ8/i;

    .line 8
    iput p3, p0, LQ8/d;->d:I

    .line 10
    iput p4, p0, LQ8/d;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LP8/j;

    .line 3
    iget-object v0, p0, LQ8/d;->c:LQ8/i;

    .line 5
    const-string v1, "$model"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "it"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, LMf/k;->CARD:LMf/k;

    .line 17
    iget-object v1, v0, LQ8/i;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    iget v4, p0, LQ8/d;->e:I

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v5, :cond_2

    .line 30
    if-eq v4, v3, :cond_2

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_1

    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v4, v5, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, -0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, -0x1

    .line 45
    :cond_2
    :goto_0
    iget v4, p0, LQ8/d;->d:I

    .line 47
    add-int/2addr v4, v6

    .line 48
    neg-int v5, v1

    .line 49
    div-int/2addr v5, v3

    .line 50
    if-ge v4, v5, :cond_3

    .line 52
    add-int/2addr v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    div-int/lit8 v3, v1, 0x2

    .line 56
    if-lt v4, v3, :cond_4

    .line 58
    sub-int/2addr v4, v1

    .line 59
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    iget v3, v0, LQ8/i;->e:I

    .line 63
    const/16 v7, 0x78

    .line 65
    invoke-static/range {v2 .. v7}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LMf/m;->COVERFLOW:LMf/m;

    .line 71
    iget-object v3, p0, LQ8/d;->b:LP8/f;

    .line 73
    invoke-interface {v3, p1, v0, v1, v2}, LP8/f;->e(LP8/g;LP8/q;Lkg/a;LMf/m;)V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
