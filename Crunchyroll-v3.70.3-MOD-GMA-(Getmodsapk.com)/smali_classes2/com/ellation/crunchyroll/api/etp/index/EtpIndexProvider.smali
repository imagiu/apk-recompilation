.class public interface abstract Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;
.super Ljava/lang/Object;
.source "EtpIndexProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;,
        Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->Companion:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract getEtpIndex(Z)Lcom/ellation/crunchyroll/api/etp/index/model/EtpIndex;
.end method

.method public abstract invalidate()V
.end method
