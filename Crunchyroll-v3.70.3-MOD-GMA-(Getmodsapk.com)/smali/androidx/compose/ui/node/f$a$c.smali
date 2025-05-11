.class public final Landroidx/compose/ui/node/f$a$c;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f$a;->n0(JFLno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/f;

.field public final synthetic i:Landroidx/compose/ui/node/s;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/s;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$a$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/f$a$c;->i:Landroidx/compose/ui/node/s;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/node/f$a$c;->j:J

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$a$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-static {v1}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Lt0/A;->i:Lr0/B;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lt0/A;->i:Lr0/B;

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/compose/ui/node/f$a$c;->i:Landroidx/compose/ui/node/s;

    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getPlacementScope()Lr0/Y$a;

    .line 46
    move-result-object v2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    iget-wide v3, p0, Landroidx/compose/ui/node/f$a$c;->j:J

    .line 60
    invoke-static {v2, v0, v3, v4}, Lr0/Y$a;->f(Lr0/Y$a;Lr0/Y;J)V

    .line 63
    sget-object v0, LZn/C;->a:LZn/C;

    .line 65
    return-object v0
.end method
