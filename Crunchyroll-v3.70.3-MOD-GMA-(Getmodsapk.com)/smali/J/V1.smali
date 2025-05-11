.class public final LJ/V1;
.super Lkotlin/jvm/internal/m;
.source "TextField.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Landroidx/compose/ui/d;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lz/s0;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLz/s0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/V1;->i:Lno/p;

    .line 3
    iput-object p2, p0, LJ/V1;->j:Lno/p;

    .line 5
    iput-object p3, p0, LJ/V1;->k:Lno/q;

    .line 7
    iput-object p4, p0, LJ/V1;->l:Lno/p;

    .line 9
    iput-object p5, p0, LJ/V1;->m:Lno/p;

    .line 11
    iput-boolean p6, p0, LJ/V1;->n:Z

    .line 13
    iput p7, p0, LJ/V1;->o:F

    .line 15
    iput-object p8, p0, LJ/V1;->p:Lz/s0;

    .line 17
    iput p9, p0, LJ/V1;->q:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/V1;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v9

    .line 17
    iget-object p1, p0, LJ/V1;->j:Lno/p;

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LT/a;

    .line 22
    iget-object p1, p0, LJ/V1;->k:Lno/q;

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LT/a;

    .line 27
    iget-object p1, p0, LJ/V1;->l:Lno/p;

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LT/a;

    .line 32
    iget-object p1, p0, LJ/V1;->m:Lno/p;

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, LT/a;

    .line 37
    iget-object v0, p0, LJ/V1;->i:Lno/p;

    .line 39
    iget-boolean v5, p0, LJ/V1;->n:Z

    .line 41
    iget v6, p0, LJ/V1;->o:F

    .line 43
    iget-object v7, p0, LJ/V1;->p:Lz/s0;

    .line 45
    invoke-static/range {v0 .. v9}, LJ/X1;->b(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLz/s0;LL/j;I)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
