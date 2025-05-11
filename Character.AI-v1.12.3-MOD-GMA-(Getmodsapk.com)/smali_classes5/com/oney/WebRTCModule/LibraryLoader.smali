.class public Lcom/oney/WebRTCModule/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# static fields
.field private static TAG:Ljava/lang/String; = "LibraryLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 3

    .line 17
    sget-object v0, Lcom/oney/WebRTCModule/LibraryLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
