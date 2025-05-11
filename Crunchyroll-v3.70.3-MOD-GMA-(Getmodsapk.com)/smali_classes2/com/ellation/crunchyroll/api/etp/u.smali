.class public final synthetic Lcom/ellation/crunchyroll/api/etp/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Interceptor;

    .line 3
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->i(Lokhttp3/Interceptor;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
