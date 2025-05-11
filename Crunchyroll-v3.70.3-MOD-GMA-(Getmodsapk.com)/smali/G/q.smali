.class public final LG/q;
.super Lkotlin/jvm/internal/m;
.source "ClickableText.kt"

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
.field public final synthetic h:LB0/b;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:LB0/D;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LB0/b;Landroidx/compose/ui/d;LB0/D;ZIILno/l;Lno/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/q;->h:LB0/b;

    .line 3
    iput-object p2, p0, LG/q;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LG/q;->j:LB0/D;

    .line 7
    iput-boolean p4, p0, LG/q;->k:Z

    .line 9
    iput p5, p0, LG/q;->l:I

    .line 11
    iput p6, p0, LG/q;->m:I

    .line 13
    iput-object p7, p0, LG/q;->n:Lno/l;

    .line 15
    iput-object p8, p0, LG/q;->o:Lno/l;

    .line 17
    iput p9, p0, LG/q;->p:I

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
    iget p1, p0, LG/q;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v9

    .line 17
    iget v4, p0, LG/q;->l:I

    .line 19
    iget v5, p0, LG/q;->m:I

    .line 21
    iget-object v0, p0, LG/q;->h:LB0/b;

    .line 23
    iget-object v1, p0, LG/q;->i:Landroidx/compose/ui/d;

    .line 25
    iget-object v2, p0, LG/q;->j:LB0/D;

    .line 27
    iget-boolean v3, p0, LG/q;->k:Z

    .line 29
    iget-object v6, p0, LG/q;->n:Lno/l;

    .line 31
    iget-object v7, p0, LG/q;->o:Lno/l;

    .line 33
    invoke-static/range {v0 .. v9}, LG/s;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;ZIILno/l;Lno/l;LL/j;I)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1
.end method
