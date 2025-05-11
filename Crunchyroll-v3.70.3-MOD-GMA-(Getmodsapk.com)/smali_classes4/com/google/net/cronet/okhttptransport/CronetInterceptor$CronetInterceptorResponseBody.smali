.class Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;
.super Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;
.source "CronetInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CronetInterceptorResponseBody"
.end annotation


# instance fields
.field private final call:Lokhttp3/Call;

.field final synthetic this$0:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->this$0:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/net/cronet/okhttptransport/CronetTransportResponseBody;-><init>(Lokhttp3/ResponseBody;)V

    .line 4
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->call:Lokhttp3/Call;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;Lcom/google/net/cronet/okhttptransport/CronetInterceptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;-><init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method public customCloseHook()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->this$0:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->access$200(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/net/cronet/okhttptransport/CronetInterceptor$CronetInterceptorResponseBody;->call:Lokhttp3/Call;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method
