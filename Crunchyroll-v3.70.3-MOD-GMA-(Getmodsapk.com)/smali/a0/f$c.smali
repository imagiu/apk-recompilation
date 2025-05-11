.class public final La0/f$c;
.super Lkotlin/jvm/internal/m;
.source "DragAndDropNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/f;->f1(La0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lt0/g0;",
        "Lt0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/E;

.field public final synthetic i:La0/f;

.field public final synthetic j:La0/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;La0/f;La0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f$c;->h:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, La0/f$c;->i:La0/f;

    .line 5
    iput-object p3, p0, La0/f$c;->j:La0/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/g0;

    .line 3
    instance-of v0, p1, La0/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, La0/d;

    .line 10
    iget-object v1, p0, La0/f$c;->i:La0/f;

    .line 12
    invoke-static {v1}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getDragAndDropManager()La0/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, La0/c;->a(La0/d;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, La0/f$c;->j:La0/b;

    .line 28
    iget-object v1, v1, La0/b;->a:Landroid/view/DragEvent;

    .line 30
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, LCo/c;->i(FF)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, La0/g;->a(La0/d;J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, La0/f$c;->h:Lkotlin/jvm/internal/E;

    .line 50
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 52
    sget-object p1, Lt0/f0;->CancelTraversal:Lt0/f0;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lt0/f0;->ContinueTraversal:Lt0/f0;

    .line 57
    :goto_0
    return-object p1
.end method
