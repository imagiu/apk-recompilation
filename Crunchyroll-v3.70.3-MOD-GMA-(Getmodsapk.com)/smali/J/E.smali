.class public final LJ/E;
.super Lkotlin/jvm/internal/m;
.source "AndroidAlertDialog.android.kt"

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


# direct methods
.method public constructor <init>(LT/a;Landroidx/compose/ui/d;Lno/p;Lno/p;Le0/N;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/E;->h:Lno/p;

    .line 3
    iput-object p2, p0, LJ/E;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LJ/E;->j:Lno/p;

    .line 7
    iput-object p4, p0, LJ/E;->k:Lno/p;

    .line 9
    iput-object p5, p0, LJ/E;->l:Le0/N;

    .line 11
    iput-wide p6, p0, LJ/E;->m:J

    .line 13
    iput-wide p8, p0, LJ/E;->n:J

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
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
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v9}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v9}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 27
    iget-object p1, p0, LJ/E;->h:Lno/p;

    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LT/a;

    .line 32
    iget-object v1, p0, LJ/E;->i:Landroidx/compose/ui/d;

    .line 34
    iget-object v2, p0, LJ/E;->j:Lno/p;

    .line 36
    iget-object v3, p0, LJ/E;->k:Lno/p;

    .line 38
    iget-object v4, p0, LJ/E;->l:Le0/N;

    .line 40
    iget-wide v5, p0, LJ/E;->m:J

    .line 42
    iget-wide v7, p0, LJ/E;->n:J

    .line 44
    invoke-static/range {v0 .. v10}, LJ/k;->b(LT/a;Landroidx/compose/ui/d;Lno/p;Lno/p;Le0/N;JJLL/j;I)V

    .line 47
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 49
    return-object p1
.end method
