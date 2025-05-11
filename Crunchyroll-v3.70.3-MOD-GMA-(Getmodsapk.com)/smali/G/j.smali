.class public final LG/j;
.super Lkotlin/jvm/internal/m;
.source "BasicText.kt"

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
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:LB0/D;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Le0/v;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILe0/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/j;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LG/j;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LG/j;->j:LB0/D;

    .line 7
    iput-object p4, p0, LG/j;->k:Lno/l;

    .line 9
    iput p5, p0, LG/j;->l:I

    .line 11
    iput-boolean p6, p0, LG/j;->m:Z

    .line 13
    iput p7, p0, LG/j;->n:I

    .line 15
    iput p8, p0, LG/j;->o:I

    .line 17
    iput-object p9, p0, LG/j;->p:Le0/v;

    .line 19
    iput p10, p0, LG/j;->q:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LG/j;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v10

    .line 17
    iget-boolean v5, p0, LG/j;->m:Z

    .line 19
    iget v6, p0, LG/j;->n:I

    .line 21
    iget-object v0, p0, LG/j;->h:Ljava/lang/String;

    .line 23
    iget-object v1, p0, LG/j;->i:Landroidx/compose/ui/d;

    .line 25
    iget-object v2, p0, LG/j;->j:LB0/D;

    .line 27
    iget-object v3, p0, LG/j;->k:Lno/l;

    .line 29
    iget v4, p0, LG/j;->l:I

    .line 31
    iget v7, p0, LG/j;->o:I

    .line 33
    iget-object v8, p0, LG/j;->p:Le0/v;

    .line 35
    invoke-static/range {v0 .. v10}, LG/k;->b(Ljava/lang/String;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILe0/v;LL/j;I)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
