.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$InvalidPartFileFilter;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$InvalidPartFileFilter;-><init>()V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->z:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found invalid session part file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v2, v0, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting invalid session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
