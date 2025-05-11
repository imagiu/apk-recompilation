.class public final LI/d;
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
.field public final synthetic h:Lu0/R0;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Z

.field public final synthetic k:LI/q;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lu0/R0;Landroidx/compose/ui/d;ZLI/a0$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/d;->h:Lu0/R0;

    .line 3
    iput-object p2, p0, LI/d;->i:Landroidx/compose/ui/d;

    .line 5
    iput-boolean p3, p0, LI/d;->j:Z

    .line 7
    iput-object p4, p0, LI/d;->k:LI/q;

    .line 9
    iput-boolean p5, p0, LI/d;->l:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
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
    sget-object p2, Lu0/Y;->p:LL/k1;

    .line 27
    iget-object v0, p0, LI/d;->h:Lu0/R0;

    .line 29
    invoke-virtual {p2, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, LI/c;

    .line 35
    iget-boolean v1, p0, LI/d;->l:Z

    .line 37
    iget-object v2, p0, LI/d;->k:LI/q;

    .line 39
    check-cast v2, LI/a0$a;

    .line 41
    iget-object v3, p0, LI/d;->i:Landroidx/compose/ui/d;

    .line 43
    iget-boolean v4, p0, LI/d;->j:Z

    .line 45
    invoke-direct {v0, v3, v4, v2, v1}, LI/c;-><init>(Landroidx/compose/ui/d;ZLI/a0$a;Z)V

    .line 48
    const v1, -0x4fcd5da0

    .line 51
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x38

    .line 57
    invoke-static {p2, v0, p1, v1}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 60
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
