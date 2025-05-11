.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK2/n$h$a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lk2/p$a;
.implements Ly3/E$g;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/d;->b:I

    iput-object p1, p0, LK2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3/E;Lh2/H;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, LK2/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILh2/N;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Lh2/N;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    new-instance v8, LK2/n$b;

    .line 12
    aget v7, p3, v1

    .line 14
    iget-object v2, p0, LK2/d;->c:Ljava/lang/Object;

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LK2/n$d;

    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LK2/n$b;-><init>(ILh2/N;ILK2/n$d;I)V

    .line 26
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lokhttp3/Request$Builder;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    return-void
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/s;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 14
    iget-object v0, p0, LK2/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ly3/o0$b;

    .line 18
    invoke-interface {v0, p1, p2}, Ly3/o0$b;->a(Ly3/u0;Ly3/p$d;)V

    .line 21
    new-instance p1, Ly3/A0;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Ly3/A0;-><init>(I)V

    .line 27
    invoke-static {p2, p3, p1}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public f(Ly3/p$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly3/E;

    .line 5
    iget-object v0, v0, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object v1, v0, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {v1}, Ly3/u0;->c1()Lh2/u;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 19
    iget-object p1, v0, Ly3/s;->e:Ly3/p$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ly3/p$a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Callback.onSetRating must return non-null future"

    .line 30
    invoke-static {p1, v0}, Lk2/K;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LK2/d;->b:I

    .line 3
    check-cast p1, Lh2/E$c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, LK2/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Lh2/E$c;->k(Ljava/util/List;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LK2/d;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lr2/P;

    .line 20
    iget v0, v0, Lr2/P;->e:I

    .line 22
    invoke-interface {p1, v0}, Lh2/E$c;->O(I)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 3
    iget-object v1, p0, LK2/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lno/l;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "p0"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method
