.class Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field private final sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->applicationExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->binaryImages:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;->minidump:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFilesProvider;->sessionFiles:Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
