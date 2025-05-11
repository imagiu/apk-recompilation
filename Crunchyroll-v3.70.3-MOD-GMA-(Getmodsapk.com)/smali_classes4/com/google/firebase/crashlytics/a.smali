.class public final synthetic Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lf0/h;
.implements Lk2/p$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/a;->b:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Lr2/c;)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Lcom/google/firebase/crashlytics/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/n;

    .line 4
    .line 5
    iget-object v1, v0, Lf0/n;->k:Lf0/h;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lf0/h;->a(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget p1, v0, Lf0/n;->e:F

    .line 12
    .line 13
    float-to-double v4, p1

    .line 14
    iget p1, v0, Lf0/n;->f:F

    .line 15
    .line 16
    float-to-double v6, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lto/k;->B(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;->a(Lcom/google/firebase/crashlytics/AnalyticsDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls2/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls2/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls2/b;->a(Ls2/b$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr2/P;

    .line 21
    .line 22
    iget-object v0, v0, Lr2/P;->i:LK2/D;

    .line 23
    .line 24
    iget-object v0, v0, LK2/D;->d:Lh2/U;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lh2/E$c;->b(Lh2/U;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
