.class public final LG2/p$b;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements LP2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh2/q;


# direct methods
.method public constructor <init>(Lh2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/p$b;->a:Lh2/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP2/E$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, LP2/E$b;-><init>(J)V

    .line 17
    invoke-interface {p1, v1}, LP2/p;->e(LP2/E;)V

    .line 20
    invoke-interface {p1}, LP2/p;->n()V

    .line 23
    iget-object p1, p0, LG2/p$b;->a:Lh2/q;

    .line 25
    invoke-virtual {p1}, Lh2/q;->a()Lh2/q$a;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "text/x-unknown"

    .line 31
    invoke-static {v2}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lh2/q$a;->m:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 39
    iput-object p1, v1, Lh2/q$a;->i:Ljava/lang/String;

    .line 41
    new-instance p1, Lh2/q;

    .line 43
    invoke-direct {p1, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 46
    invoke-interface {v0, p1}, LP2/J;->f(Lh2/q;)V

    .line 49
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const p2, 0x7fffffff

    .line 4
    check-cast p1, LP2/i;

    .line 6
    invoke-virtual {p1, p2}, LP2/i;->q(I)I

    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
