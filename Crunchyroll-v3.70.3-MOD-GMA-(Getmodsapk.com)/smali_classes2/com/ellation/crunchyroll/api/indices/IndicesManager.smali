.class public interface abstract Lcom/ellation/crunchyroll/api/indices/IndicesManager;
.super Ljava/lang/Object;
.source "IndicesManager.kt"

# interfaces
.implements Lcg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;,
        Lcom/ellation/crunchyroll/api/indices/IndicesManager$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/api/indices/IndicesManager;->Companion:Lcom/ellation/crunchyroll/api/indices/IndicesManager$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract init()V
.end method

.method public abstract synthetic onAppCreate()V
.end method

.method public abstract synthetic onAppResume(Z)V
.end method

.method public abstract synthetic onAppStop()V
.end method
