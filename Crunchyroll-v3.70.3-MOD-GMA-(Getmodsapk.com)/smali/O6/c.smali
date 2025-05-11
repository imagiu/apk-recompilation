.class public final LO6/c;
.super Ljava/lang/Object;
.source "OtpFlowRouter.kt"

# interfaces
.implements LO6/f;


# instance fields
.field public final a:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lf/c<",
            "LO6/a;",
            ">;",
            "LO6/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
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
            "LO6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;LO6/e;LI6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LO6/c;->a:Lno/p;

    .line 6
    new-instance p2, LBk/o;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, LBk/o;-><init>(I)V

    .line 12
    iput-object p2, p0, LO6/c;->b:Lno/a;

    .line 14
    new-instance p2, LHh/b;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, v0}, LHh/b;-><init>(I)V

    .line 20
    iput-object p2, p0, LO6/c;->c:Lno/a;

    .line 22
    new-instance p2, LO6/b;

    .line 24
    invoke-direct {p2, p0}, LO6/b;-><init>(LO6/c;)V

    .line 27
    invoke-interface {p1, p3, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf/c;

    .line 33
    iput-object p1, p0, LO6/c;->d:Lf/c;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onOtpReceived"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCancel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, LO6/c;->b:Lno/a;

    .line 13
    iput-object p2, p0, LO6/c;->c:Lno/a;

    .line 15
    return-void
.end method

.method public final b(LO6/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO6/c;->a:Lno/p;

    .line 3
    iget-object v1, p0, LO6/c;->d:Lf/c;

    .line 5
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
