.class public abstract La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/d;
.implements La5/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly4/d<",
        "Ljava/lang/Object;",
        ">;",
        "La5/d;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004J \u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\n\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H$\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "La5/a;",
        "Ly4/d;",
        "",
        "La5/d;",
        "Ljava/io/Serializable;",
        "Lw4/e;",
        "result",
        "Lw4/j;",
        "h",
        "(Ljava/lang/Object;)V",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "",
        "toString",
        "Ljava/lang/StackTraceElement;",
        "a",
        "f",
        "()La5/d;",
        "callerFrame",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Ly4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/StackTraceElement;
    .locals 0

    invoke-static {p0}, La5/f;->d(La5/a;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()La5/d;
    .locals 1

    iget-object p0, p0, La5/a;->f:Ly4/d;

    instance-of v0, p0, La5/d;

    if-eqz v0, :cond_0

    check-cast p0, La5/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :goto_0
    invoke-static {p0}, La5/g;->a(Ly4/d;)V

    .line 2
    check-cast p0, La5/a;

    .line 3
    iget-object v0, p0, La5/a;->f:Ly4/d;

    invoke-static {v0}, Lh5/g;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La5/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lz4/c;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v1, Lw4/e;->f:Lw4/e$a;

    invoke-static {p1}, Lw4/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    sget-object v1, Lw4/e;->f:Lw4/e$a;

    invoke-static {p1}, Lw4/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lw4/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p0}, La5/a;->c()V

    .line 9
    instance-of p0, v0, La5/a;

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Ly4/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
