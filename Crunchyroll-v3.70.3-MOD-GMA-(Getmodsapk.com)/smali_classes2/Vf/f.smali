.class public final LVf/f;
.super Ljava/lang/Object;
.source "KotlinxConverterFactory.kt"

# interfaces
.implements Lcp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp/h<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp/h<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcp/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcp/h<",
            "Lokhttp3/ResponseBody;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVf/f;->a:Lcp/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, LVf/f;->a:Lcp/h;

    .line 10
    invoke-interface {v0, p1}, Lcp/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    instance-of v0, p1, Ljava/io/IOException;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 23
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    throw p1
.end method
