.class public final Lk2/a;
.super Ljava/lang/Object;
.source "AtomicFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk2/a;->a:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, ".bak"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lk2/a;->b:Ljava/io/File;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lk2/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lk2/a;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Couldn\'t rename file "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " to backup file "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Lk2/a$a;

    .line 54
    invoke-direct {v1, v0}, Lk2/a$a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Couldn\'t create "

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    :try_start_1
    new-instance v1, Lk2/a$a;

    .line 75
    invoke-direct {v1, v0}, Lk2/a$a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    return-object v1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    new-instance v2, Ljava/io/IOException;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v2

    .line 98
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v2
.end method
