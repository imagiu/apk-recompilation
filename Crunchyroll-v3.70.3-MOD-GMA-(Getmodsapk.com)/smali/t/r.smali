.class public final Lt/r;
.super Lkotlin/jvm/internal/m;
.source "AnimatedVisibility.kt"

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

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:Lt/Z;

.field public final synthetic l:Lt/b0;

.field public final synthetic m:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lt/H;",
            "Lt/H;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lt/z;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/r;->h:Lu/g0;

    .line 3
    iput-object p2, p0, Lt/r;->i:Lno/l;

    .line 5
    iput-object p3, p0, Lt/r;->j:Landroidx/compose/ui/d;

    .line 7
    iput-object p4, p0, Lt/r;->k:Lt/Z;

    .line 9
    iput-object p5, p0, Lt/r;->l:Lt/b0;

    .line 11
    iput-object p6, p0, Lt/r;->m:Lno/p;

    .line 13
    iput-object p7, p0, Lt/r;->n:Lno/q;

    .line 15
    iput p8, p0, Lt/r;->o:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lt/r;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, Lt/r;->m:Lno/p;

    .line 19
    iget-object p1, p0, Lt/r;->n:Lno/q;

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LT/a;

    .line 24
    iget-object v0, p0, Lt/r;->h:Lu/g0;

    .line 26
    iget-object v1, p0, Lt/r;->i:Lno/l;

    .line 28
    iget-object v2, p0, Lt/r;->j:Landroidx/compose/ui/d;

    .line 30
    iget-object v3, p0, Lt/r;->k:Lt/Z;

    .line 32
    iget-object v4, p0, Lt/r;->l:Lt/b0;

    .line 34
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lu/g0;Lno/l;Landroidx/compose/ui/d;Lt/Z;Lt/b0;Lno/p;LT/a;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
