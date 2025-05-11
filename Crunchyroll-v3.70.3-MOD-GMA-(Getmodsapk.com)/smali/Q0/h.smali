.class public final LQ0/h;
.super Lkotlin/jvm/internal/m;
.source "AndroidView.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroidx/compose/ui/node/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LL/t;

.field public final synthetic k:LV/j;

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/l;LL/t;LV/j;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno/l<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;",
            "LL/t;",
            "LV/j;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ0/h;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LQ0/h;->i:Lno/l;

    .line 5
    iput-object p3, p0, LQ0/h;->j:LL/t;

    .line 7
    iput-object p4, p0, LQ0/h;->k:LV/j;

    .line 9
    iput p5, p0, LQ0/h;->l:I

    .line 11
    iput-object p6, p0, LQ0/h;->m:Landroid/view/View;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, LQ0/i;

    .line 3
    iget-object v0, p0, LQ0/h;->m:Landroid/view/View;

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/compose/ui/node/s;

    .line 13
    iget-object v4, p0, LQ0/h;->k:LV/j;

    .line 15
    iget v5, p0, LQ0/h;->l:I

    .line 17
    iget-object v1, p0, LQ0/h;->h:Landroid/content/Context;

    .line 19
    iget-object v2, p0, LQ0/h;->i:Lno/l;

    .line 21
    iget-object v3, p0, LQ0/h;->j:LL/t;

    .line 23
    move-object v0, v7

    .line 24
    invoke-direct/range {v0 .. v6}, LQ0/i;-><init>(Landroid/content/Context;Lno/l;LL/t;LV/j;ILandroidx/compose/ui/node/s;)V

    .line 27
    invoke-virtual {v7}, LQ0/b;->getLayoutNode()Landroidx/compose/ui/node/e;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
