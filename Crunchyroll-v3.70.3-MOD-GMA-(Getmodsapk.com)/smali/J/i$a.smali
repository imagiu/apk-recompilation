.class public final LJ/i$a;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/i;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lr0/Y;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lr0/G;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lr0/G;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/i$a;->h:Ljava/util/List;

    .line 3
    iput-object p2, p0, LJ/i$a;->i:Lr0/G;

    .line 5
    iput p3, p0, LJ/i$a;->j:F

    .line 7
    iput p4, p0, LJ/i$a;->k:I

    .line 9
    iput-object p5, p0, LJ/i$a;->l:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LJ/i$a;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [I

    .line 25
    move v7, v2

    .line 26
    :goto_1
    if-ge v7, v5, :cond_1

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lr0/Y;

    .line 34
    iget v8, v8, Lr0/Y;->b:I

    .line 36
    invoke-static {v4}, Lao/m;->H(Ljava/util/List;)I

    .line 39
    move-result v9

    .line 40
    if-ge v7, v9, :cond_0

    .line 42
    iget v9, p0, LJ/i$a;->j:F

    .line 44
    iget-object v10, p0, LJ/i$a;->i:Lr0/G;

    .line 46
    invoke-interface {v10, v9}, LN0/c;->j0(F)I

    .line 49
    move-result v9

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move v9, v2

    .line 52
    :goto_2
    add-int/2addr v8, v9

    .line 53
    aput v8, v6, v7

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v7, Lz/d;->a:Lz/d$i;

    .line 60
    new-array v7, v5, [I

    .line 62
    move v8, v2

    .line 63
    :goto_3
    if-ge v8, v5, :cond_2

    .line 65
    aput v2, v7, v8

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v5, p0, LJ/i$a;->k:I

    .line 72
    invoke-static {v5, v6, v7, v2}, Lz/d;->c(I[I[IZ)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v5

    .line 79
    move v6, v2

    .line 80
    :goto_4
    if-ge v6, v5, :cond_3

    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lr0/Y;

    .line 88
    aget v9, v7, v6

    .line 90
    iget-object v10, p0, LJ/i$a;->l:Ljava/util/List;

    .line 92
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Number;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v10

    .line 102
    invoke-static {p1, v8, v9, v10}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 113
    return-object p1
.end method
