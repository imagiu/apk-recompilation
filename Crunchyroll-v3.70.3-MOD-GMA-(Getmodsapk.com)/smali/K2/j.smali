.class public final synthetic LK2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK2/n$h$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/j;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK2/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILh2/N;[I)Lcom/google/common/collect/ImmutableList;
    .locals 10

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
    new-instance v9, LK2/n$g;

    .line 12
    aget v7, p3, v1

    .line 14
    iget-object v2, p0, LK2/j;->b:Ljava/lang/Object;

    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LK2/n$d;

    .line 19
    iget-object v2, p0, LK2/j;->c:Ljava/lang/Object;

    .line 21
    move-object v8, v2

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 24
    move-object v2, v9

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v5, v1

    .line 28
    invoke-direct/range {v2 .. v8}, LK2/n$g;-><init>(ILh2/N;ILK2/n$d;ILjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "$context"

    .line 3
    iget-object v1, p0, LK2/j;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$success"

    .line 12
    iget-object v2, p0, LK2/j;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lno/l;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "it"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 32
    invoke-direct {p1, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->newBuilder(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$Builder;->build()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "build(...)"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p1, "cronet"

    .line 57
    sput-object p1, LNl/b;->a:Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method
