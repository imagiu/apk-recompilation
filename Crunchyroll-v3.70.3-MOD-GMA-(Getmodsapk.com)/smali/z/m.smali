.class public final Lz/m;
.super Lkotlin/jvm/internal/m;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lr0/k0;",
        "LN0/a;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/E;

.field public final synthetic i:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/p;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/E;LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/m;->h:Lr0/E;

    .line 3
    iput-object p2, p0, Lz/m;->i:Lno/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lr0/k0;

    .line 3
    check-cast p2, LN0/a;

    .line 5
    iget-wide v0, p2, LN0/a;->a:J

    .line 7
    new-instance p2, Lz/q;

    .line 9
    invoke-direct {p2, v0, v1, p1}, Lz/q;-><init>(JLN0/c;)V

    .line 12
    sget-object v2, LZn/C;->a:LZn/C;

    .line 14
    new-instance v3, Lz/l;

    .line 16
    iget-object v4, p0, Lz/m;->i:Lno/q;

    .line 18
    check-cast v4, LT/a;

    .line 20
    invoke-direct {v3, v4, p2}, Lz/l;-><init>(LT/a;Lz/q;)V

    .line 23
    new-instance p2, LT/a;

    .line 25
    const v4, -0x73eea2c7

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {p2, v4, v3, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 32
    invoke-interface {p1, v2, p2}, Lr0/k0;->g1(Ljava/lang/Object;Lno/p;)Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lz/m;->h:Lr0/E;

    .line 38
    invoke-interface {v2, p1, p2, v0, v1}, Lr0/E;->b(Lr0/G;Ljava/util/List;J)Lr0/F;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
