.class public final Lt0/y;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
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

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/y;->h:Landroidx/compose/ui/node/f;

    .line 3
    iput-wide p2, p0, Lt0/y;->i:J

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/y;->h:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    iget-wide v1, p0, Lt0/y;->i:J

    .line 16
    invoke-interface {v0, v1, v2}, Lr0/D;->U(J)Lr0/Y;

    .line 19
    sget-object v0, LZn/C;->a:LZn/C;

    .line 21
    return-object v0
.end method
