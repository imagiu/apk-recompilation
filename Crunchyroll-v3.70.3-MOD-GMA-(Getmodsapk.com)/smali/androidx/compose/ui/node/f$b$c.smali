.class public final Landroidx/compose/ui/node/f$b$c;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;)V
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

.field public final synthetic i:Landroidx/compose/ui/node/f$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$b$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/f$b$c;->i:Landroidx/compose/ui/node/f$b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lt0/A;->i:Lr0/B;

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 17
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getPlacementScope()Lr0/Y$a;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/node/f$b$c;->i:Landroidx/compose/ui/node/f$b;

    .line 27
    iget-object v3, v2, Landroidx/compose/ui/node/f$b;->B:Lno/l;

    .line 29
    if-nez v3, :cond_2

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 34
    move-result-object v0

    .line 35
    iget-wide v3, v2, Landroidx/compose/ui/node/f$b;->C:J

    .line 37
    iget v2, v2, Landroidx/compose/ui/node/f$b;->D:F

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0, v3, v4, v2}, Lr0/Y$a;->e(Lr0/Y;JF)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 49
    move-result-object v0

    .line 50
    iget-wide v4, v2, Landroidx/compose/ui/node/f$b;->C:J

    .line 52
    iget v2, v2, Landroidx/compose/ui/node/f$b;->D:F

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0, v4, v5, v2, v3}, Lr0/Y$a;->l(Lr0/Y;JFLno/l;)V

    .line 60
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 62
    return-object v0
.end method
