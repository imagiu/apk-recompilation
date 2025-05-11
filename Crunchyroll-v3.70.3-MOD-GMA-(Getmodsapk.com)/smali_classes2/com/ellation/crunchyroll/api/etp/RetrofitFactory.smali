.class public interface abstract Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;
.super Ljava/lang/Object;
.source "RetrofitFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;,
        Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/RetrofitFactory;->Companion:Lcom/ellation/crunchyroll/api/etp/RetrofitFactory$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public varargs abstract buildEtpRetrofit([Lcom/ellation/crunchyroll/api/etp/TypeAdapter;)Lcp/D;
.end method
