.class public final Lke/c$a;
.super Ljava/lang/Object;
.source "DatadogEventListener.kt"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "call.request()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, LNe/a;->x(Lokhttp3/Request;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lke/c;

    .line 21
    invoke-direct {v0, p1}, Lke/c;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0
.end method
