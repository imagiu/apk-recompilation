.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpResponse"
.end annotation


# instance fields
.field final code:I

.field final nextRequestMillis:J

.field final redirectUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->code:I

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->redirectUrl:Ljava/net/URL;

    .line 8
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->nextRequestMillis:J

    .line 10
    return-void
.end method
