.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lr/a;

.field private final zab:Lr/a;

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr/a;

    .line 6
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lr/a;

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 21
    new-instance v0, Lr/a;

    .line 23
    invoke-direct {v0}, Lr/a;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 57
    invoke-virtual {p1}, Lr/a;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lr/a$c;

    .line 63
    iget-object p1, p1, Lr/a$c;->b:Lr/a;

    .line 65
    iget p1, p1, Lr/C;->d:I

    .line 67
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 69
    return-void
.end method


# virtual methods
.method public final zaa()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zab()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 3
    invoke-virtual {v0}, Lr/a;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lr/a;

    .line 8
    invoke-virtual {v0, p1, p3}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lr/a;

    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lr/a;)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lr/a;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    :cond_2
    return-void
.end method
