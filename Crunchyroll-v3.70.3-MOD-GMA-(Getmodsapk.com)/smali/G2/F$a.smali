.class public final LG2/F$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/F$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LG2/y$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LG2/F$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILG2/y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LG2/F$a$a;",
            ">;I",
            "LG2/y$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, LG2/F$a;->a:I

    .line 8
    iput-object p3, p0, LG2/F$a;->b:LG2/y$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILh2/q;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, LG2/w;

    .line 3
    invoke-static/range {p5 .. p6}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, LG2/F$a;->b(LG2/w;)V

    .line 25
    return-void
.end method

.method public final b(LG2/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/F$a$a;

    .line 19
    iget-object v2, v1, LG2/F$a$a;->b:LG2/F;

    .line 21
    new-instance v3, LG2/z;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v4, v2, p1}, LG2/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LG2/w;

    .line 3
    invoke-static/range {p7 .. p8}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lk2/J;->f0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LG2/F$a;->d(LG2/t;LG2/w;)V

    .line 27
    return-void
.end method

.method public final d(LG2/t;LG2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/F$a$a;

    .line 19
    iget-object v4, v1, LG2/F$a$a;->b:LG2/F;

    .line 21
    new-instance v8, LG2/C;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LG2/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LG2/w;

    .line 3
    invoke-static/range {p7 .. p8}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lk2/J;->f0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LG2/F$a;->f(LG2/t;LG2/w;)V

    .line 27
    return-void
.end method

.method public final f(LG2/t;LG2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/F$a$a;

    .line 19
    iget-object v4, v1, LG2/F$a$a;->b:LG2/F;

    .line 21
    new-instance v8, LG2/A;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LG2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    iget-object v1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v1, v8}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, LG2/w;

    .line 3
    invoke-static/range {p7 .. p8}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lk2/J;->f0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 26
    move/from16 v3, p12

    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, LG2/F$a;->i(LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 31
    return-void
.end method

.method public final h(LG2/t;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 20
    move/from16 v12, p4

    .line 22
    invoke-virtual/range {v0 .. v12}, LG2/F$a;->g(LG2/t;IILh2/q;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public final i(LG2/t;LG2/w;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/F$a$a;

    .line 19
    iget-object v4, v1, LG2/F$a$a;->b:LG2/F;

    .line 21
    new-instance v9, LG2/B;

    .line 23
    move-object v2, v9

    .line 24
    move-object v3, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LG2/B;-><init>(LG2/F$a;LG2/F;LG2/t;LG2/w;Ljava/io/IOException;Z)V

    .line 32
    iget-object v1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 34
    invoke-static {v1, v9}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final j(LG2/t;IILh2/q;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LG2/w;

    .line 3
    invoke-static/range {p7 .. p8}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Lk2/J;->f0(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p6

    .line 19
    invoke-direct/range {v0 .. v9}, LG2/w;-><init>(IILh2/q;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LG2/F$a;->k(LG2/t;LG2/w;)V

    .line 27
    return-void
.end method

.method public final k(LG2/t;LG2/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LG2/F$a$a;

    .line 19
    iget-object v2, v1, LG2/F$a$a;->b:LG2/F;

    .line 21
    new-instance v3, LG2/E;

    .line 23
    invoke-direct {v3, p0, v2, p1, p2}, LG2/E;-><init>(LG2/F$a;LG2/F;LG2/t;LG2/w;)V

    .line 26
    iget-object v1, v1, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 28
    invoke-static {v1, v3}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final l(LG2/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG2/F$a;->b:LG2/y$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, LG2/F$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LG2/F$a$a;

    .line 24
    iget-object v3, v2, LG2/F$a$a;->b:LG2/F;

    .line 26
    new-instance v4, LG2/D;

    .line 28
    invoke-direct {v4, p0, v3, v0, p1}, LG2/D;-><init>(LG2/F$a;LG2/F;LG2/y$b;LG2/w;)V

    .line 31
    iget-object v2, v2, LG2/F$a$a;->a:Landroid/os/Handler;

    .line 33
    invoke-static {v2, v4}, Lk2/J;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
