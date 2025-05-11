.class public final Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$c;
.super Landroid/webkit/WebChromeClient;
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
.field public final synthetic a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$c;->a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    const-string v0, "consoleMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView$c;->a:Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 16
    iget-object v0, v0, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method
