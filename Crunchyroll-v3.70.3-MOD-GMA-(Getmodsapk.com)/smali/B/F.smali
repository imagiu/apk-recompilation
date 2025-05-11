.class public final LB/F;
.super Lkotlin/jvm/internal/m;
.source "LazyLayout.kt"

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
.field public final synthetic h:LB/x;

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LB/K;",
            "LN0/a;",
            "Lr0/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/x;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/x;",
            "Lno/p<",
            "-",
            "LB/K;",
            "-",
            "LN0/a;",
            "+",
            "Lr0/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB/F;->h:LB/x;

    .line 3
    iput-object p2, p0, LB/F;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/k0;

    .line 3
    check-cast p2, LN0/a;

    .line 5
    iget-wide v0, p2, LN0/a;->a:J

    .line 7
    new-instance p2, LB/L;

    .line 9
    iget-object v2, p0, LB/F;->h:LB/x;

    .line 11
    invoke-direct {p2, v2, p1}, LB/L;-><init>(LB/x;Lr0/k0;)V

    .line 14
    new-instance p1, LN0/a;

    .line 16
    invoke-direct {p1, v0, v1}, LN0/a;-><init>(J)V

    .line 19
    iget-object v0, p0, LB/F;->i:Lno/p;

    .line 21
    invoke-interface {v0, p2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr0/F;

    .line 27
    return-object p1
.end method
