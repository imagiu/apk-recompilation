.class public final Lva/j;
.super Ljava/lang/Object;
.source "PlayerDataSourceInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "authInterceptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lva/j;->b:Lokhttp3/Interceptor;

    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lva/j;->b:Lokhttp3/Interceptor;

    .line 8
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
