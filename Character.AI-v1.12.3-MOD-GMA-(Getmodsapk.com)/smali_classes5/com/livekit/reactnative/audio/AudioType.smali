.class public abstract Lcom/livekit/reactnative/audio/AudioType;
.super Ljava/lang/Object;
.source "AudioType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/livekit/reactnative/audio/AudioType$CommunicationAudioType;,
        Lcom/livekit/reactnative/audio/AudioType$CustomAudioType;,
        Lcom/livekit/reactnative/audio/AudioType$MediaAudioType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u001f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u0082\u0001\u0003\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/livekit/reactnative/audio/AudioType;",
        "",
        "audioMode",
        "",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "audioStreamType",
        "(ILandroid/media/AudioAttributes;I)V",
        "getAudioAttributes",
        "()Landroid/media/AudioAttributes;",
        "getAudioMode",
        "()I",
        "getAudioStreamType",
        "CommunicationAudioType",
        "CustomAudioType",
        "MediaAudioType",
        "Lcom/livekit/reactnative/audio/AudioType$CommunicationAudioType;",
        "Lcom/livekit/reactnative/audio/AudioType$CustomAudioType;",
        "Lcom/livekit/reactnative/audio/AudioType$MediaAudioType;",
        "livekit_react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioAttributes:Landroid/media/AudioAttributes;

.field private final audioMode:I

.field private final audioStreamType:I


# direct methods
.method private constructor <init>(ILandroid/media/AudioAttributes;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/livekit/reactnative/audio/AudioType;->audioMode:I

    .line 8
    iput-object p2, p0, Lcom/livekit/reactnative/audio/AudioType;->audioAttributes:Landroid/media/AudioAttributes;

    .line 9
    iput p3, p0, Lcom/livekit/reactnative/audio/AudioType;->audioStreamType:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/media/AudioAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/livekit/reactnative/audio/AudioType;-><init>(ILandroid/media/AudioAttributes;I)V

    return-void
.end method


# virtual methods
.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/livekit/reactnative/audio/AudioType;->audioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final getAudioMode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/livekit/reactnative/audio/AudioType;->audioMode:I

    return v0
.end method

.method public final getAudioStreamType()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/livekit/reactnative/audio/AudioType;->audioStreamType:I

    return v0
.end method
