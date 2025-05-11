.class public final synthetic Lcom/ellation/crunchyroll/api/etp/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/l;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/l;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->h(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;Ljava/lang/Throwable;)LZn/C;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
