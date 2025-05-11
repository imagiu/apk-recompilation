.class public interface abstract Lcom/rudderstack/web/WebService;
.super Ljava/lang/Object;
.source "WebService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/web/WebService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J`\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000cH&Jn\u0010\u0002\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\u0004\u0012\u00020\r0\u000fH&J`\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0011H&Jn\u0010\u0002\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00112\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\u0004\u0012\u00020\r0\u000fH&Jt\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H&J\u0082\u0001\u0010\u0012\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\u0004\u0012\u00020\r0\u000fH&Jt\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H&J\u0082\u0001\u0010\u0012\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\u0004\u0012\u00020\r0\u000fH&J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rudderstack/web/WebService;",
        "",
        "get",
        "Ljava/util/concurrent/Future;",
        "Lcom/rudderstack/web/HttpResponse;",
        "T",
        "headers",
        "",
        "",
        "query",
        "endpoint",
        "responseTypeAdapter",
        "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;",
        "",
        "callback",
        "Lkotlin/Function1;",
        "responseClass",
        "Ljava/lang/Class;",
        "post",
        "body",
        "isGzipEnabled",
        "",
        "setInterceptor",
        "httpInterceptor",
        "Lcom/rudderstack/web/HttpInterceptor;",
        "shutdown",
        "shutdownExecutor",
        "web"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseTypeAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseTypeAdapter",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract get(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "endpoint",
            "responseClass",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseTypeAdapter",
            "isGzipEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseClass",
            "isGzipEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseTypeAdapter",
            "isGzipEnabled",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract post(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "query",
            "body",
            "endpoint",
            "responseClass",
            "isGzipEnabled",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rudderstack/web/HttpResponse<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInterceptor(Lcom/rudderstack/web/HttpInterceptor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpInterceptor"
        }
    .end annotation
.end method

.method public abstract shutdown(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shutdownExecutor"
        }
    .end annotation
.end method
