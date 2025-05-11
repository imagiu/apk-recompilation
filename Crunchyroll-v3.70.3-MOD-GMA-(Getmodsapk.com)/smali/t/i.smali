.class public final Lt/i;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

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
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lt/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lt/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LY/a;

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lt/m;",
            "Ljava/lang/Object;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lu/g0;Landroidx/compose/ui/d;Lno/l;LY/a;Lno/l;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/i;->h:Lu/g0;

    .line 3
    iput-object p2, p0, Lt/i;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, Lt/i;->j:Lno/l;

    .line 7
    iput-object p4, p0, Lt/i;->k:LY/a;

    .line 9
    iput-object p5, p0, Lt/i;->l:Lno/l;

    .line 11
    iput-object p6, p0, Lt/i;->m:Lno/r;

    .line 13
    iput p7, p0, Lt/i;->n:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lt/i;->n:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v3, p0, Lt/i;->k:LY/a;

    .line 19
    iget-object p1, p0, Lt/i;->m:Lno/r;

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LT/a;

    .line 24
    iget-object v0, p0, Lt/i;->h:Lu/g0;

    .line 26
    iget-object v1, p0, Lt/i;->i:Landroidx/compose/ui/d;

    .line 28
    iget-object v2, p0, Lt/i;->j:Lno/l;

    .line 30
    iget-object v4, p0, Lt/i;->l:Lno/l;

    .line 32
    invoke-static/range {v0 .. v7}, Lt/k;->a(Lu/g0;Landroidx/compose/ui/d;Lno/l;LY/a;Lno/l;LT/a;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
