.class public final LH/j;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements LI/p;


# instance fields
.field public final synthetic a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lr0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LI/P;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LD3/B;LI/P;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/j;->a:Lno/a;

    .line 6
    iput-object p2, p0, LH/j;->b:LI/P;

    .line 8
    iput-wide p3, p0, LH/j;->c:J

    .line 10
    sget-wide p1, Ld0/c;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/j;->b:LI/P;

    .line 3
    invoke-interface {v0}, LI/P;->h()V

    .line 6
    return-void
.end method

.method public final b(JLI/u;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LH/j;->a:Lno/a;

    .line 3
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/q;

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lr0/q;->q()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    return p2

    .line 19
    :cond_0
    iget-object p1, p0, LH/j;->b:LI/P;

    .line 21
    invoke-interface {p1}, LI/P;->b()V

    .line 24
    iget-wide p2, p0, LH/j;->c:J

    .line 26
    invoke-static {p1, p2, p3}, LI/Q;->a(LI/P;J)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return p2
.end method

.method public final c(JLI/u;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LH/j;->a:Lno/a;

    .line 3
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr0/q;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lr0/q;->q()Z

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return p2

    .line 19
    :cond_0
    iget-wide v0, p0, LH/j;->c:J

    .line 21
    iget-object p1, p0, LH/j;->b:LI/P;

    .line 23
    invoke-static {p1, v0, v1}, LI/Q;->a(LI/P;J)Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 29
    return p2

    .line 30
    :cond_1
    invoke-interface {p1}, LI/P;->g()Z

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method
