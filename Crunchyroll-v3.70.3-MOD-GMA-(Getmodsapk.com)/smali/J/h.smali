.class public final LJ/h;
.super Lkotlin/jvm/internal/m;
.source "AlertDialog.kt"

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
.field public final synthetic h:Lno/p;
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

.field public final synthetic i:Landroidx/compose/ui/d;

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

.field public final synthetic l:Le0/N;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LT/a;Landroidx/compose/ui/d;Lno/p;Lno/p;Le0/N;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/h;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/h;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LJ/h;->j:Lno/p;

    .line 7
    iput-object p4, p0, LJ/h;->k:Lno/p;

    .line 9
    iput-object p5, p0, LJ/h;->l:Le0/N;

    .line 11
    iput-wide p6, p0, LJ/h;->m:J

    .line 13
    iput-wide p8, p0, LJ/h;->n:J

    .line 15
    iput p10, p0, LJ/h;->o:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
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
    iget p1, p0, LJ/h;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v4, p0, LJ/h;->l:Le0/N;

    .line 19
    iget-object p1, p0, LJ/h;->h:Lno/p;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LT/a;

    .line 24
    iget-object v1, p0, LJ/h;->i:Landroidx/compose/ui/d;

    .line 26
    iget-object v2, p0, LJ/h;->j:Lno/p;

    .line 28
    iget-object v3, p0, LJ/h;->k:Lno/p;

    .line 30
    iget-wide v5, p0, LJ/h;->m:J

    .line 32
    iget-wide v7, p0, LJ/h;->n:J

    .line 34
    invoke-static/range {v0 .. v10}, LJ/k;->b(LT/a;Landroidx/compose/ui/d;Lno/p;Lno/p;Le0/N;JJLL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
