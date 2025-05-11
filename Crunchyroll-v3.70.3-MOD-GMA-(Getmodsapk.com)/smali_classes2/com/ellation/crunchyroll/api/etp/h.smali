.class public final synthetic Lcom/ellation/crunchyroll/api/etp/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/h;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/h;->b:Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;

    .line 3
    invoke-static {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;->b(Lcom/ellation/crunchyroll/api/etp/EtpNetworkModuleImpl;)Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecorator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
