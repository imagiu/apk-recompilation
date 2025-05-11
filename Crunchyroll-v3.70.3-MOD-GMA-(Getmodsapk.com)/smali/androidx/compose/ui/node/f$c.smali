.class public final Landroidx/compose/ui/node/f$c;
.super Lkotlin/jvm/internal/m;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/e;)V
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$c;->h:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Landroidx/compose/ui/node/f;->q:J

    .line 9
    invoke-interface {v1, v2, v3}, Lr0/D;->U(J)Lr0/Y;

    .line 12
    sget-object v0, LZn/C;->a:LZn/C;

    .line 14
    return-object v0
.end method
