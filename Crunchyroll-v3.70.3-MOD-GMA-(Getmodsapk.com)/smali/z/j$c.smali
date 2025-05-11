.class public final Lz/j$c;
.super Lkotlin/jvm/internal/m;
.source "Box.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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
.field public final synthetic h:[Lr0/Y;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/D;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lr0/G;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:Lkotlin/jvm/internal/C;

.field public final synthetic m:Lz/j;


# direct methods
.method public constructor <init>([Lr0/Y;Ljava/util/List;Lr0/G;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Lz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr0/Y;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;",
            "Lr0/G;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            "Lz/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/j$c;->h:[Lr0/Y;

    .line 3
    iput-object p2, p0, Lz/j$c;->i:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lz/j$c;->j:Lr0/G;

    .line 7
    iput-object p4, p0, Lz/j$c;->k:Lkotlin/jvm/internal/C;

    .line 9
    iput-object p5, p0, Lz/j$c;->l:Lkotlin/jvm/internal/C;

    .line 11
    iput-object p6, p0, Lz/j$c;->m:Lz/j;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v7, p0, Lz/j$c;->h:[Lr0/Y;

    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_0
    if-ge v9, v8, :cond_0

    .line 10
    aget-object v1, v7, v9

    .line 12
    add-int/lit8 v10, v0, 0x1

    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lz/j$c;->i:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lr0/D;

    .line 28
    iget-object v0, p0, Lz/j$c;->j:Lr0/G;

    .line 30
    invoke-interface {v0}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lz/j$c;->k:Lkotlin/jvm/internal/C;

    .line 36
    iget v4, v0, Lkotlin/jvm/internal/C;->b:I

    .line 38
    iget-object v0, p0, Lz/j$c;->l:Lkotlin/jvm/internal/C;

    .line 40
    iget v5, v0, Lkotlin/jvm/internal/C;->b:I

    .line 42
    iget-object v0, p0, Lz/j$c;->m:Lz/j;

    .line 44
    iget-object v6, v0, Lz/j;->a:LY/a;

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lz/i;->b(Lr0/Y$a;Lr0/Y;Lr0/D;LN0/m;IILY/a;)V

    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 52
    move v0, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
