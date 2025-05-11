.class public final Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;
.super Ljava/lang/Object;
.source "ChromecastAudioReaderImpl.kt"

# interfaces
.implements Lj7/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final sessionManagerProvider:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "sessionManagerProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;->sessionManagerProvider:Li7/k;

    .line 16
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;->gson:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public getAudioVersions()Lj7/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;->gson:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/session/audio/ChromecastAudioReaderImpl;->sessionManagerProvider:Li7/k;

    .line 5
    invoke-interface {v1}, Li7/f;->getCastSession()Li7/b;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v2, "versions"

    .line 13
    invoke-interface {v1, v2}, Li7/b;->getMetadataString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-class v2, Lj7/b;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj7/b;

    .line 27
    return-object v0
.end method
