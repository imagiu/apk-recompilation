.class public final Ljk/f;
.super Ljava/lang/Object;
.source "UpgrageFlowRouter.kt"

# interfaces
.implements LE9/c;


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lf/c<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFc/d;LE9/b;Ljava/lang/String;Lth/a;LMf/i;)V
    .locals 1

    .line 1
    new-instance v0, Ljk/i;

    .line 3
    invoke-direct {v0, p4, p2, p3, p5}, Ljk/i;-><init>(Lth/a;LE9/b;Ljava/lang/String;LMf/i;)V

    .line 6
    new-instance p3, Ljk/d;

    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p4, "successScreenType"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "eventSourceProperty"

    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Ljk/f;->b:Lno/p;

    .line 26
    new-instance p2, LHd/e;

    .line 28
    const/16 p3, 0xa

    .line 30
    invoke-direct {p2, p3}, LHd/e;-><init>(I)V

    .line 33
    iput-object p2, p0, Ljk/f;->c:Lno/a;

    .line 35
    new-instance p2, Ljk/e;

    .line 37
    invoke-direct {p2, p0}, Ljk/e;-><init>(Ljk/f;)V

    .line 40
    invoke-virtual {p1, v0, p2}, LFc/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lf/c;

    .line 46
    iput-object p1, p0, Ljk/f;->d:Lf/c;

    .line 48
    return-void
.end method


# virtual methods
.method public final c(Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk/f;->c:Lno/a;

    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk/f;->b:Lno/p;

    .line 3
    iget-object v1, p0, Ljk/f;->d:Lf/c;

    .line 5
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
