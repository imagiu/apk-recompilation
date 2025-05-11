.class public Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001BA\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nBC\u0008\u0000\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;",
        "",
        "config",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;",
        "binaryArch",
        "",
        "id",
        "releaseStage",
        "version",
        "codeBundleId",
        "(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "versionCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBinaryArch",
        "()Ljava/lang/String;",
        "setBinaryArch",
        "(Ljava/lang/String;)V",
        "getCodeBundleId",
        "setCodeBundleId",
        "getId",
        "setId",
        "getReleaseStage",
        "setReleaseStage",
        "getVersion",
        "setVersion",
        "getVersionCode",
        "setVersionCode",
        "rudderreporter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binaryArch:Ljava/lang/String;

.field private codeBundleId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private releaseStage:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/ImmutableConfig;->getLibraryMetadata()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->getVersionCode()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->binaryArch:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->id:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->releaseStage:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->version:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->codeBundleId:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->versionCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinaryArch()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->binaryArch:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeBundleId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->codeBundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->releaseStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setBinaryArch(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->binaryArch:Ljava/lang/String;

    return-void
.end method

.method public final setCodeBundleId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->codeBundleId:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->id:Ljava/lang/String;

    return-void
.end method

.method public final setReleaseStage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->releaseStage:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->version:Ljava/lang/String;

    return-void
.end method

.method public final setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/App;->versionCode:Ljava/lang/String;

    return-void
.end method
