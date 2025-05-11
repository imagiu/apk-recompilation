.class public final LI/e;
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
.field public final synthetic h:LI/q;

.field public final synthetic i:Z

.field public final synthetic j:LM0/g;

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/ui/d;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LI/a0$a;ZLM0/g;ZLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/e;->h:LI/q;

    .line 3
    iput-boolean p2, p0, LI/e;->i:Z

    .line 5
    iput-object p3, p0, LI/e;->j:LM0/g;

    .line 7
    iput-boolean p4, p0, LI/e;->k:Z

    .line 9
    iput-object p5, p0, LI/e;->l:Landroidx/compose/ui/d;

    .line 11
    iput p6, p0, LI/e;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LI/e;->m:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v2, p0, LI/e;->j:LM0/g;

    .line 19
    iget-object p1, p0, LI/e;->h:LI/q;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LI/a0$a;

    .line 24
    iget-boolean v1, p0, LI/e;->i:Z

    .line 26
    iget-boolean v3, p0, LI/e;->k:Z

    .line 28
    iget-object v4, p0, LI/e;->l:Landroidx/compose/ui/d;

    .line 30
    invoke-static/range {v0 .. v6}, LNe/a;->l(LI/a0$a;ZLM0/g;ZLandroidx/compose/ui/d;LL/j;I)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
