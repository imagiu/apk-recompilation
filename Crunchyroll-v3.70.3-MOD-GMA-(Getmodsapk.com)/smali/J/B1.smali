.class public final LJ/B1;
.super Lkotlin/jvm/internal/m;
.source "Surface.kt"

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

.field public final synthetic i:Le0/N;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lv/o;

.field public final synthetic m:F

.field public final synthetic n:Lno/p;
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

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/B1;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LJ/B1;->i:Le0/N;

    .line 5
    iput-wide p3, p0, LJ/B1;->j:J

    .line 7
    iput-wide p5, p0, LJ/B1;->k:J

    .line 9
    iput-object p7, p0, LJ/B1;->l:Lv/o;

    .line 11
    iput p8, p0, LJ/B1;->m:F

    .line 13
    iput-object p9, p0, LJ/B1;->n:Lno/p;

    .line 15
    iput p10, p0, LJ/B1;->o:I

    .line 17
    iput p11, p0, LJ/B1;->p:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/B1;->o:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v10

    .line 17
    iget v11, p0, LJ/B1;->p:I

    .line 19
    iget-object p1, p0, LJ/B1;->n:Lno/p;

    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, LT/a;

    .line 24
    iget-object v0, p0, LJ/B1;->h:Landroidx/compose/ui/d;

    .line 26
    iget-object v1, p0, LJ/B1;->i:Le0/N;

    .line 28
    iget-wide v2, p0, LJ/B1;->j:J

    .line 30
    iget-wide v4, p0, LJ/B1;->k:J

    .line 32
    iget-object v6, p0, LJ/B1;->l:Lv/o;

    .line 34
    iget v7, p0, LJ/B1;->m:F

    .line 36
    invoke-static/range {v0 .. v11}, LJ/E1;->a(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;LL/j;II)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
