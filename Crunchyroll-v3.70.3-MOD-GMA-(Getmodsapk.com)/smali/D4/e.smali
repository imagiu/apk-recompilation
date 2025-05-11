.class public final LD4/e;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:LD4/d;

.field public final b:LD4/b;


# direct methods
.method public constructor <init>(LD4/d;LD4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD4/e;->a:LD4/d;

    .line 6
    iput-object p2, p0, LD4/e;->b:LD4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lt4/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lt4/I<",
            "Lt4/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 3
    const-string p4, "application/json"

    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LD4/e;->a:LD4/d;

    .line 14
    if-nez v0, :cond_4

    .line 16
    const-string v0, "application/x-zip"

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v0, "application/x-zip-compressed"

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_4

    .line 32
    const-string p4, "\\?"

    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p4, p4, v0

    .line 41
    const-string v0, ".lottie"

    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, LG4/c;->a()V

    .line 53
    sget-object p1, LD4/c;->JSON:LD4/c;

    .line 55
    if-eqz p5, :cond_3

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, p2, p3, p1}, LD4/d;->c(Ljava/lang/String;Ljava/io/InputStream;LD4/c;)Ljava/io/File;

    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Ljava/io/FileInputStream;

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p4, p2}, Lt4/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_0
    invoke-static {p3, v1}, Lt4/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lt4/I;

    .line 81
    move-result-object p3

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_1
    invoke-static {}, LG4/c;->a()V

    .line 86
    sget-object p4, LD4/c;->ZIP:LD4/c;

    .line 88
    if-eqz p5, :cond_6

    .line 90
    if-nez v2, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2, p2, p3, p4}, LD4/d;->c(Ljava/lang/String;Ljava/io/InputStream;LD4/c;)Ljava/io/File;

    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 99
    new-instance v1, Ljava/io/FileInputStream;

    .line 101
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    invoke-static {p1, v0, p2}, Lt4/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 110
    move-result-object p1

    .line 111
    :goto_2
    move-object p3, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 115
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    invoke-static {p1, v0, v1}, Lt4/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lt4/I;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    move-object p1, p4

    .line 124
    :goto_5
    if-eqz p5, :cond_7

    .line 126
    iget-object p4, p3, Lt4/I;->a:Ljava/lang/Object;

    .line 128
    if-eqz p4, :cond_7

    .line 130
    if-eqz v2, :cond_7

    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-static {p2, p1, p4}, LD4/d;->a(Ljava/lang/String;LD4/c;Z)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/io/File;

    .line 139
    invoke-virtual {v2}, LD4/d;->b()Ljava/io/File;

    .line 142
    move-result-object p4

    .line 143
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string p4, ".temp"

    .line 152
    const-string p5, ""

    .line 154
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    new-instance p4, Ljava/io/File;

    .line 160
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    move-result p1

    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    invoke-static {}, LG4/c;->a()V

    .line 173
    if-nez p1, :cond_7

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    const-string p5, "Unable to rename cache file "

    .line 179
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p2, " to "

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string p2, "."

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, LG4/c;->b(Ljava/lang/String;)V

    .line 213
    :cond_7
    return-object p3
.end method
