.class public final Ld5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld5/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ld5/f;)Lz4/b0;
    .locals 11

    iget-object v0, p1, Ld5/f;->c:Ld5/c;

    iget-object v1, p1, Ld5/f;->b:Lc5/f;

    iget-object v2, p1, Ld5/f;->d:Lc5/c;

    iget-object v3, p1, Ld5/f;->f:Lz4/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ld5/c;->d(Lz4/x;)V

    iget-object v6, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lz4/x;->b:Ljava/lang/String;

    invoke-static {v6}, Lc1/b;->u(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v3, Lz4/x;->d:Lz4/a0;

    if-eqz v6, :cond_3

    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "100-continue"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ld5/c;->c()V

    iget-object v6, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v9}, Ld5/c;->f(Z)Lz4/b0$a;

    move-result-object v8

    :cond_0
    if-nez v8, :cond_1

    iget-object v2, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lz4/x;->d:Lz4/a0;

    invoke-virtual {v2}, Lz4/a0;->a()J

    move-result-wide v9

    new-instance v2, Ld5/b$a;

    invoke-interface {v0, v3, v9, v10}, Ld5/c;->e(Lz4/x;J)Lj5/v;

    move-result-object v6

    invoke-direct {v2, v6}, Ld5/b$a;-><init>(Lj5/v;)V

    sget-object v6, Lj5/p;->a:Ljava/util/logging/Logger;

    new-instance v6, Lj5/q;

    invoke-direct {v6, v2}, Lj5/q;-><init>(Lj5/v;)V

    iget-object v2, v3, Lz4/x;->d:Lz4/a0;

    invoke-virtual {v2, v6}, Lz4/a0;->c(Lj5/e;)V

    invoke-virtual {v6}, Lj5/q;->close()V

    iget-object v2, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lc5/c;->h:Lf5/g;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_3

    invoke-virtual {v1}, Lc5/f;->f()V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ld5/c;->b()V

    if-nez v8, :cond_4

    iget-object v2, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ld5/c;->f(Z)Lz4/b0$a;

    move-result-object v8

    :cond_4
    iput-object v3, v8, Lz4/b0$a;->a:Lz4/x;

    invoke-virtual {v1}, Lc5/f;->b()Lc5/c;

    move-result-object v2

    iget-object v2, v2, Lc5/c;->f:Lz4/o;

    iput-object v2, v8, Lz4/b0$a;->e:Lz4/o;

    iput-wide v4, v8, Lz4/b0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lz4/b0$a;->l:J

    invoke-virtual {v8}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object v2

    iget v6, v2, Lz4/b0;->c:I

    const/16 v8, 0x64

    if-ne v6, v8, :cond_5

    invoke-interface {v0, v7}, Ld5/c;->f(Z)Lz4/b0$a;

    move-result-object v2

    iput-object v3, v2, Lz4/b0$a;->a:Lz4/x;

    invoke-virtual {v1}, Lc5/f;->b()Lc5/c;

    move-result-object v3

    iget-object v3, v3, Lc5/c;->f:Lz4/o;

    iput-object v3, v2, Lz4/b0$a;->e:Lz4/o;

    iput-wide v4, v2, Lz4/b0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lz4/b0$a;->l:J

    invoke-virtual {v2}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object v2

    iget v6, v2, Lz4/b0;->c:I

    :cond_5
    iget-object p1, p1, Ld5/f;->h:Lz4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Ld5/b;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v6, p1, :cond_6

    new-instance p1, Lz4/b0$a;

    invoke-direct {p1, v2}, Lz4/b0$a;-><init>(Lz4/b0;)V

    sget-object v0, La5/c;->c:Lz4/c0;

    iput-object v0, p1, Lz4/b0$a;->g:Lz4/d0;

    invoke-virtual {p1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Lz4/b0$a;

    invoke-direct {p1, v2}, Lz4/b0$a;-><init>(Lz4/b0;)V

    invoke-interface {v0, v2}, Ld5/c;->a(Lz4/b0;)Ld5/g;

    move-result-object v0

    iput-object v0, p1, Lz4/b0$a;->g:Lz4/d0;

    invoke-virtual {p1}, Lz4/b0$a;->a()Lz4/b0;

    move-result-object p1

    :goto_2
    iget-object v0, p1, Lz4/b0;->a:Lz4/x;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lz4/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Lz4/b0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Lc5/f;->f()V

    :cond_8
    const/16 v0, 0xcc

    if-eq v6, v0, :cond_9

    const/16 v0, 0xcd

    if-ne v6, v0, :cond_a

    :cond_9
    iget-object v0, p1, Lz4/b0;->g:Lz4/d0;

    invoke-virtual {v0}, Lz4/d0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    :cond_a
    return-object p1

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lz4/b0;->g:Lz4/d0;

    invoke-virtual {p1}, Lz4/d0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
