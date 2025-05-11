.class public final Lw1/n;
.super Lkotlin/jvm/internal/m;
.source "SimpleActor.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Throwable;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LTn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTn/a;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/p$c;LTn/a;Lno/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/n;->h:Lno/l;

    .line 3
    iput-object p2, p0, Lw1/n;->i:LTn/a;

    .line 5
    iput-object p3, p0, Lw1/n;->j:Lno/p;

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
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lw1/n;->h:Lno/l;

    .line 5
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lw1/n;->i:LTn/a;

    .line 10
    iget-object v1, v0, LTn/a;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, LFo/c;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p1, v2}, LFo/c;->k(Ljava/lang/Throwable;Z)Z

    .line 18
    :cond_0
    iget-object v1, v0, LTn/a;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, LFo/c;

    .line 22
    invoke-virtual {v1}, LFo/c;->f()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LFo/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lw1/n;->j:Lno/p;

    .line 36
    invoke-interface {v2, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, LZn/C;->a:LZn/C;

    .line 41
    :goto_0
    if-nez v1, :cond_0

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
