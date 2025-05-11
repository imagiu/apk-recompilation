.class public final LJ/z;
.super Lkotlin/jvm/internal/m;
.source "AnchoredDraggable.kt"

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
.field public final synthetic h:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/A;LJ/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/z;->h:LJ/A;

    .line 3
    iput-object p2, p0, LJ/z;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJ/z;->h:LJ/A;

    .line 3
    iget-object v1, v0, LJ/A;->n:LJ/w;

    .line 5
    invoke-virtual {v0}, LJ/A;->e()LJ/b0;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LJ/z;->i:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v3}, LJ/b0;->f(Ljava/lang/Object;)F

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4}, LJ/w;->a(FF)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, LJ/A;->i(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, LJ/A;->h(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LZn/C;->a:LZn/C;

    .line 34
    return-object v0
.end method
