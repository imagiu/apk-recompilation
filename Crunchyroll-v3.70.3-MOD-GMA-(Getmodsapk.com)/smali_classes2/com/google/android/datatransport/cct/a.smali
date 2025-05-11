.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    .line 3
    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->a(Lcom/google/android/datatransport/cct/CctTransportBackend;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
