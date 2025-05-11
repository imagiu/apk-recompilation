.class public final Lcom/livekit/reactnative/audio/AudioType$CustomAudioType;
.super Lcom/livekit/reactnative/audio/AudioType;
.source "AudioType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livekit/reactnative/audio/AudioType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAudioType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/livekit/reactnative/audio/AudioType$CustomAudioType;",
        "Lcom/livekit/reactnative/audio/AudioType;",
        "audioMode",
        "",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "audioStreamType",
        "(ILandroid/media/AudioAttributes;I)V",
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


# direct methods
.method public constructor <init>(ILandroid/media/AudioAttributes;I)V
    .locals 1

    const-string v0, "audioAttributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/livekit/reactnative/audio/AudioType;-><init>(ILandroid/media/AudioAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
