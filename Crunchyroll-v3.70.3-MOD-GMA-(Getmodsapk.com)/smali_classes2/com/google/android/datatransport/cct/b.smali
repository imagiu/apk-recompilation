.class public final synthetic Lcom/google/android/datatransport/cct/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 3
    check-cast p2, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->b(Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
