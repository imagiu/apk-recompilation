.class final synthetic Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion$create$1;
.super Lkotlin/jvm/internal/k;
.source "EtpNetworkModule.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion;->create(LAi/c;Lno/a;)Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getLocale()Ljava/util/Locale;"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lqi/a;

    .line 7
    const-string v4, "getLocale"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule$Companion$create$1;->invoke()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Locale;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lqi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lqi/a;->b:Le9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/c;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "localeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
