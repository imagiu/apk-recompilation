.class public final LJ/S0;
.super Lkotlin/jvm/internal/m;
.source "OutlinedTextField.kt"

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

.field public final synthetic j:Lno/q;
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

.field public final synthetic k:Lno/p;
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

.field public final synthetic p:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ld0/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
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

.field public final synthetic r:Lz/s0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLno/l;LT/a;Lz/s0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/S0;->i:Lno/p;

    .line 3
    iput-object p2, p0, LJ/S0;->j:Lno/q;

    .line 5
    iput-object p3, p0, LJ/S0;->k:Lno/p;

    .line 7
    iput-object p4, p0, LJ/S0;->l:Lno/p;

    .line 9
    iput-object p5, p0, LJ/S0;->m:Lno/p;

    .line 11
    iput-boolean p6, p0, LJ/S0;->n:Z

    .line 13
    iput p7, p0, LJ/S0;->o:F

    .line 15
    iput-object p8, p0, LJ/S0;->p:Lno/l;

    .line 17
    iput-object p9, p0, LJ/S0;->q:Lno/p;

    .line 19
    iput-object p10, p0, LJ/S0;->r:Lz/s0;

    .line 21
    iput p11, p0, LJ/S0;->s:I

    .line 23
    iput p12, p0, LJ/S0;->t:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/S0;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, LJ/S0;->t:I

    .line 19
    invoke-static {p1}, LBe/g;->L(I)I

    .line 22
    move-result v12

    .line 23
    iget-object p1, p0, LJ/S0;->j:Lno/q;

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LT/a;

    .line 28
    iget-object p1, p0, LJ/S0;->k:Lno/p;

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, LT/a;

    .line 33
    iget-object p1, p0, LJ/S0;->l:Lno/p;

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LT/a;

    .line 38
    iget-object p1, p0, LJ/S0;->m:Lno/p;

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, LT/a;

    .line 43
    iget-object p1, p0, LJ/S0;->q:Lno/p;

    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, LT/a;

    .line 48
    iget-object v0, p0, LJ/S0;->i:Lno/p;

    .line 50
    iget-boolean v5, p0, LJ/S0;->n:Z

    .line 52
    iget v6, p0, LJ/S0;->o:F

    .line 54
    iget-object v7, p0, LJ/S0;->p:Lno/l;

    .line 56
    iget-object v9, p0, LJ/S0;->r:Lz/s0;

    .line 58
    invoke-static/range {v0 .. v12}, LJ/U0;->a(Lno/p;LT/a;LT/a;LT/a;LT/a;ZFLno/l;LT/a;Lz/s0;LL/j;II)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1
.end method
