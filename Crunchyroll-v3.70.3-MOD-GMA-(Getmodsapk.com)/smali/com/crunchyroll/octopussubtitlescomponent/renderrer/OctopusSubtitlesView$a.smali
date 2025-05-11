.class public final Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$a;
.super Landroid/webkit/ServiceWorkerClient;
.source "OctopusSubtitlesView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld4/f;


# direct methods
.method public constructor <init>(Ld4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$a;->a:Ld4/f;

    .line 3
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$a;->a:Ld4/f;

    .line 8
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld4/f;->a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
