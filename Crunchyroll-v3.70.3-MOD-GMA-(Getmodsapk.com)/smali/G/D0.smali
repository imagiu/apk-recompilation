.class public final LG/D0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List<",
        "+",
        "LH0/l;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/o;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LH0/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0/o;LG/g1$b;Lkotlin/jvm/internal/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/D0;->h:LH0/o;

    .line 3
    iput-object p2, p0, LG/D0;->i:Lno/l;

    .line 5
    iput-object p3, p0, LG/D0;->j:Lkotlin/jvm/internal/E;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, LG/D0;->j:Lkotlin/jvm/internal/E;

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, LH0/K;

    .line 9
    iget-object v1, p0, LG/D0;->h:LH0/o;

    .line 11
    invoke-virtual {v1, p1}, LH0/o;->b(Ljava/util/List;)LH0/E;

    .line 14
    move-result-object p1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, LH0/K;->a(LH0/E;LH0/E;)V

    .line 21
    :cond_0
    iget-object v0, p0, LG/D0;->i:Lno/l;

    .line 23
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
