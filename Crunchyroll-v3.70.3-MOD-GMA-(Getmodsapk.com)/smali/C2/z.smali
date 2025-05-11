.class public final synthetic LC2/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC2/B$f;
.implements LC3/V$b;
.implements Lokhttp3/Call$Factory;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lk2/p$a;
.implements Ly3/E$g;
.implements Lk2/h;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC3/W;LC3/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LC2/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LC2/l;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, LC2/z;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh2/q;

    .line 10
    iget-object v1, v0, Lh2/q;->n:Ljava/lang/String;

    .line 12
    iget-object v2, p1, LC2/l;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, LC2/B;->b(Lh2/q;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p1, v0, v4}, LC2/l;->c(Lh2/q;Z)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object v0, p0, LC2/z;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh2/x;

    .line 7
    invoke-virtual {p1, v0}, Ly3/u0;->C(Lh2/x;)V

    .line 10
    return-void
.end method

.method public f(Ly3/p$d;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object v0, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    iget-boolean p1, p1, Ly3/s;->p:Z

    .line 11
    invoke-static {v0, p1}, Lk2/J;->a0(Lh2/E;Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {v0}, Lk2/J;->I(Lh2/E;)Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {v0, p1}, Ly3/u0;->T(I)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {v0}, Ly3/u0;->pause()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lh2/E$c;

    .line 3
    iget-object v0, p0, LC2/z;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr2/P;

    .line 7
    iget-boolean v1, v0, Lr2/P;->l:Z

    .line 9
    iget v0, v0, Lr2/P;->m:I

    .line 11
    invoke-interface {p1, v0, v1}, Lh2/E$c;->g0(IZ)V

    .line 14
    return-void
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LC2/z;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LYg/f;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "request"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, LYg/f;->d:Lokhttp3/OkHttpClient;

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/android/gms/tasks/Task;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
