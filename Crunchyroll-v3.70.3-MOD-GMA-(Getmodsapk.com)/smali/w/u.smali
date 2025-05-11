.class public final Lw/u;
.super Lkotlin/jvm/internal/m;
.source "Draggable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lo0/u;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lp0/d;

.field public final synthetic i:LFo/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFo/v<",
            "Lw/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lp0/d;LFo/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/u;->h:Lp0/d;

    .line 3
    iput-object p2, p0, Lw/u;->i:LFo/v;

    .line 5
    iput-boolean p3, p0, Lw/u;->j:Z

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
    check-cast p1, Lo0/u;

    .line 3
    iget-object v0, p0, Lw/u;->h:Lp0/d;

    .line 5
    invoke-static {v0, p1}, Lp0/e;->a(Lp0/d;Lo0/u;)V

    .line 8
    invoke-static {p1}, LBn/b;->o(Lo0/u;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LBn/b;->v(Lo0/u;Z)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 22
    new-instance p1, Lw/o$b;

    .line 24
    iget-boolean v2, p0, Lw/u;->j:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    invoke-static {v0, v1, v2}, Ld0/c;->h(JF)J

    .line 33
    move-result-wide v0

    .line 34
    :cond_0
    invoke-direct {p1, v0, v1}, Lw/o$b;-><init>(J)V

    .line 37
    iget-object v0, p0, Lw/u;->i:LFo/v;

    .line 39
    invoke-interface {v0, p1}, LFo/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
