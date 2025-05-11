.class public final LJ/u1;
.super Lkotlin/jvm/internal/m;
.source "Snackbar.kt"

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

.field public final synthetic j:Z

.field public final synthetic k:Le0/N;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lno/p;
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

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lno/p;ZLe0/N;JJFLT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/u1;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, LJ/u1;->i:Lno/p;

    .line 5
    iput-boolean p3, p0, LJ/u1;->j:Z

    .line 7
    iput-object p4, p0, LJ/u1;->k:Le0/N;

    .line 9
    iput-wide p5, p0, LJ/u1;->l:J

    .line 11
    iput-wide p7, p0, LJ/u1;->m:J

    .line 13
    iput p9, p0, LJ/u1;->n:F

    .line 15
    iput-object p10, p0, LJ/u1;->o:Lno/p;

    .line 17
    iput p11, p0, LJ/u1;->p:I

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
    move-object v10, p1

    .line 2
    check-cast v10, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/u1;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v11

    .line 17
    iget-wide v6, p0, LJ/u1;->m:J

    .line 19
    iget-object p1, p0, LJ/u1;->o:Lno/p;

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, LT/a;

    .line 24
    iget-object v0, p0, LJ/u1;->h:Landroidx/compose/ui/d;

    .line 26
    iget-object v1, p0, LJ/u1;->i:Lno/p;

    .line 28
    iget-boolean v2, p0, LJ/u1;->j:Z

    .line 30
    iget-object v3, p0, LJ/u1;->k:Le0/N;

    .line 32
    iget-wide v4, p0, LJ/u1;->l:J

    .line 34
    iget v8, p0, LJ/u1;->n:F

    .line 36
    invoke-static/range {v0 .. v11}, LJ/x1;->a(Landroidx/compose/ui/d;Lno/p;ZLe0/N;JJFLT/a;LL/j;I)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
