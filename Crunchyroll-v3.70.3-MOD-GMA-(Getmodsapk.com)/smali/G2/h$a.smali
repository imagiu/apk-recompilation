.class public final LG2/h$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements LG2/F;
.implements Lx2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:LG2/F$a;

.field public d:Lx2/f$a;

.field public final synthetic e:LG2/h;


# direct methods
.method public constructor <init>(LG2/h;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/h$a;->e:LG2/h;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LG2/a;->q(LG2/y$b;)LG2/F$a;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LG2/h$a;->c:LG2/F$a;

    .line 13
    new-instance v1, Lx2/f$a;

    .line 15
    iget-object p1, p1, LG2/a;->d:Lx2/f$a;

    .line 17
    iget-object p1, p1, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 23
    iput-object v1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 25
    iput-object p2, p0, LG2/h$a;->b:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final E(ILG2/y$b;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p3, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LG2/F$a;->b(LG2/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final F(ILG2/y$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1, p3}, Lx2/f$a;->f(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(ILG2/y$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1, p3}, Lx2/f$a;->e(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final J(ILG2/y$b;LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p4, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, LG2/F$a;->i(LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final K(ILG2/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1}, Lx2/f$a;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final S(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p4, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LG2/F$a;->f(LG2/t;LG2/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(ILG2/y$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LG2/h$a;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LG2/h$a;->e:LG2/h;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v1, v0, p2}, LG2/h;->w(Ljava/lang/Object;LG2/y$b;)LG2/y$b;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, LG2/h;->y(ILjava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, LG2/h$a;->c:LG2/F$a;

    .line 22
    iget v2, v0, LG2/F$a;->a:I

    .line 24
    if-ne v2, p1, :cond_2

    .line 26
    iget-object v0, v0, LG2/F$a;->b:LG2/y$b;

    .line 28
    invoke-static {v0, p2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    :cond_2
    new-instance v0, LG2/F$a;

    .line 36
    iget-object v2, v1, LG2/a;->c:LG2/F$a;

    .line 38
    iget-object v2, v2, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-direct {v0, v2, p1, p2}, LG2/F$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 43
    iput-object v0, p0, LG2/h$a;->c:LG2/F$a;

    .line 45
    :cond_3
    iget-object v0, p0, LG2/h$a;->d:Lx2/f$a;

    .line 47
    iget v2, v0, Lx2/f$a;->a:I

    .line 49
    if-ne v2, p1, :cond_4

    .line 51
    iget-object v0, v0, Lx2/f$a;->b:LG2/y$b;

    .line 53
    invoke-static {v0, p2}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    :cond_4
    new-instance v0, Lx2/f$a;

    .line 61
    iget-object v1, v1, LG2/a;->d:Lx2/f$a;

    .line 63
    iget-object v1, v1, Lx2/f$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-direct {v0, v1, p1, p2}, Lx2/f$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V

    .line 68
    iput-object v0, p0, LG2/h$a;->d:Lx2/f$a;

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final a0(ILG2/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1}, Lx2/f$a;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(LG2/w;LG2/y$b;)LG2/w;
    .locals 13

    .line 1
    iget-object p2, p0, LG2/h$a;->e:LG2/h;

    .line 3
    iget-object v0, p0, LG2/h$a;->b:Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, LG2/w;->f:J

    .line 7
    invoke-virtual {p2, v1, v2, v0}, LG2/h;->x(JLjava/lang/Object;)J

    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, LG2/w;->g:J

    .line 13
    invoke-virtual {p2, v3, v4, v0}, LG2/h;->x(JLjava/lang/Object;)J

    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v1

    .line 19
    if-nez p2, :cond_0

    .line 21
    cmp-long p2, v11, v3

    .line 23
    if-nez p2, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p2, LG2/w;

    .line 28
    iget v5, p1, LG2/w;->b:I

    .line 30
    iget-object v6, p1, LG2/w;->c:Lh2/q;

    .line 32
    iget v4, p1, LG2/w;->a:I

    .line 34
    iget v7, p1, LG2/w;->d:I

    .line 36
    iget-object v8, p1, LG2/w;->e:Ljava/lang/Object;

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v3 .. v12}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 42
    return-object p2
.end method

.method public final d0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p4, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LG2/F$a;->k(LG2/t;LG2/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final i0(ILG2/y$b;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p3, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LG2/F$a;->l(LG2/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final l0(ILG2/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1}, Lx2/f$a;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final m0(ILG2/y$b;LG2/t;LG2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->c:LG2/F$a;

    .line 9
    invoke-virtual {p0, p4, p2}, LG2/h$a;->b(LG2/w;LG2/y$b;)LG2/w;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, LG2/F$a;->d(LG2/t;LG2/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final s0(ILG2/y$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG2/h$a;->a(ILG2/y$b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, LG2/h$a;->d:Lx2/f$a;

    .line 9
    invoke-virtual {p1}, Lx2/f$a;->g()V

    .line 12
    :cond_0
    return-void
.end method
