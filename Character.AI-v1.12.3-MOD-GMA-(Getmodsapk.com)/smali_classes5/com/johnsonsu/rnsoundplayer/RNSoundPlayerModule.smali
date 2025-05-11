.class public Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNSoundPlayerModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final EVENT_FINISHED_LOADING:Ljava/lang/String; = "FinishedLoading"

.field public static final EVENT_FINISHED_LOADING_FILE:Ljava/lang/String; = "FinishedLoadingFile"

.field public static final EVENT_FINISHED_LOADING_URL:Ljava/lang/String; = "FinishedLoadingURL"

.field public static final EVENT_FINISHED_PLAYING:Ljava/lang/String; = "FinishedPlaying"


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volume:F


# direct methods
.method static bridge synthetic -$$Nest$msendEvent(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 40
    iput-object p1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->volume:F

    .line 42
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method static synthetic access$000(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private getUriFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 202
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p2, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 213
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private mountSoundFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "raw"

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getUriFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;

    invoke-direct {v1, p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;-><init>(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_2

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getUriFromFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 187
    iget-object v1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 188
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 191
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 192
    const-string v1, "success"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const-string v4, "FinishedLoading"

    invoke-direct {p0, v3, v4, v0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 194
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 195
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string p1, "type"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string p2, "FinishedLoadingFile"

    invoke-direct {p0, p1, p2, v0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private prepareUrl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 218
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 220
    new-instance v1, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$2;

    invoke-direct {v1, p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$2;-><init>(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 229
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$3;

    invoke-direct {v1, p0, p1}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$3;-><init>(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 243
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 244
    iget-object p1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 246
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 247
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "FinishedLoading"

    invoke-direct {p0, v0, v1, p1}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 152
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 153
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 154
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string v5, "currentTime"

    invoke-interface {v0, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 135
    iget-object v1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    const-string v3, "duration"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 136
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "RNSoundPlayer"

    return-object v0
.end method

.method public loadSoundFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mountSoundFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->prepareUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->stop()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public playSoundFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mountSoundFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->resume()V

    return-void
.end method

.method public playUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->prepareUrl(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->resume()V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->volume:F

    invoke-virtual {p0, v0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->setVolume(F)V

    .line 100
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public seek(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 114
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setSpeaker(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 53
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->volume:F

    .line 121
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
