.class public final Lc2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field public final a:Lc2/d;


# direct methods
.method public constructor <init>(Lc2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lc2/d;

    return-void
.end method


# virtual methods
.method public final getAppFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->e:Ljava/io/File;

    return-object v0
.end method

.method public final getBinaryImagesFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->b:Ljava/io/File;

    return-object v0
.end method

.method public final getDeviceFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public final getMetadataFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->c:Ljava/io/File;

    return-object v0
.end method

.method public final getMinidumpFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->a:Ljava/io/File;

    return-object v0
.end method

.method public final getOsFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->g:Ljava/io/File;

    return-object v0
.end method

.method public final getSessionFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc2/e;->a:Lc2/d;

    iget-object v0, v0, Lc2/d;->d:Ljava/io/File;

    return-object v0
.end method
