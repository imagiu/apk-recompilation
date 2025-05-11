.class public final LI/c;
.super Lkotlin/jvm/internal/m;
.source "AndroidSelectionHandles.android.kt"

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

.field public final synthetic i:Z

.field public final synthetic j:LI/q;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;ZLI/a0$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/c;->h:Landroidx/compose/ui/d;

    .line 3
    iput-boolean p2, p0, LI/c;->i:Z

    .line 5
    iput-object p3, p0, LI/c;->j:LI/q;

    .line 7
    iput-boolean p4, p0, LI/c;->k:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p2, LI/b;

    .line 27
    iget-object v0, p0, LI/c;->j:LI/q;

    .line 29
    check-cast v0, LI/a0$a;

    .line 31
    iget-boolean v1, p0, LI/c;->k:Z

    .line 33
    iget-boolean v2, p0, LI/c;->i:Z

    .line 35
    invoke-direct {p2, v0, v1, v2}, LI/b;-><init>(LI/a0$a;ZZ)V

    .line 38
    iget-object v1, p0, LI/c;->h:Landroidx/compose/ui/d;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v3, p2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 44
    move-result-object p2

    .line 45
    new-instance v1, LD3/y;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v0, v4}, LD3/y;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {p2, v1, v2, p1, v3}, LNe/a;->p(Landroidx/compose/ui/d;LD3/y;ZLL/j;I)V

    .line 54
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
