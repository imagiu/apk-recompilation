.class final Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/web/internal/WebServiceImpl;->httpCall(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Lcom/rudderstack/web/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "json",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/web/internal/WebServiceImpl;


# direct methods
.method constructor <init>(Lcom/rudderstack/web/internal/WebServiceImpl;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "this$0",
            "$typeAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/web/internal/WebServiceImpl;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->$typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-static {v0}, Lcom/rudderstack/web/internal/WebServiceImpl;->access$getJsonAdapter$p(Lcom/rudderstack/web/internal/WebServiceImpl;)Lcom/rudderstack/rudderjsonadapter/JsonAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->$typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    invoke-interface {v0, p1, v1}, Lcom/rudderstack/rudderjsonadapter/JsonAdapter;->readJson(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p1

    .line 225
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Json adapter not able to parse response body"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
