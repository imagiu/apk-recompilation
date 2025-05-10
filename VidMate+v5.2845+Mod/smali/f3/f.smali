.class public final Lf3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lh3/c;


# instance fields
.field public final synthetic a:Lf3/e;

.field public final synthetic b:Lr3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/e<",
            "Lm4/d<",
            "La3/b;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:La3/b;


# direct methods
.method public constructor <init>(La3/b;Lf3/e;Lb4/e$a;)V
    .locals 0

    iput-object p2, p0, Lf3/f;->a:Lf3/e;

    iput-object p3, p0, Lf3/f;->b:Lr3/e;

    iput-object p1, p0, Lf3/f;->c:La3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;La3/b;)V
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf3/f;->b:Lr3/e;

    new-instance p2, Lf3/a;

    const-string p3, "download file not exist"

    invoke-direct {p2, p3}, Lf3/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, p2}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p3, La3/b;->l:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "UUID"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "plugins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb3/e;->a:Ljava/io/File;

    const-string v2, "newPluginFile"

    invoke-static {v1, v2}, Lt4/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le3/g;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    sget-object p2, Lb3/e;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p2, p0, Lf3/f;->a:Lf3/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lf3/f;->b:Lr3/e;

    new-instance p3, Lf3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5 not match, expect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileMd5="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lf3/a;-><init>(Ljava/lang/String;)V

    check-cast p2, Lb4/e$a;

    invoke-virtual {p2, p3}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object p1, Le3/c;->b:Ld3/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "what"

    aput-object v2, v1, v0

    const-string v2, "dlSuccess"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "versionTo"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Le3/d;->c(La3/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "pluginUpdate"

    invoke-virtual {p1, p3, v1}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld3/c;->e()V

    sget-object p1, Lb3/e;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v2, Lb3/e;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p3, p0, Lf3/f;->c:La3/b;

    const/4 v1, 0x0

    :try_start_0
    iget-object p3, p3, La3/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lc1/b;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lf3/f;->b:Lr3/e;

    new-instance p3, Lm4/d;

    iget-object v1, p0, Lf3/f;->c:La3/b;

    invoke-direct {p3, v1, p2}, Lm4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt3/b;

    sget-object v1, Lw3/b;->a:Lw3/b;

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p1, Lb4/e$a;->a:Lr3/h;

    invoke-interface {p1, p3}, Lr3/h;->e(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lc1/b;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;La3/b;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;La3/b;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Le3/c;->a:Z

    sget-object p1, Le3/c;->b:Ld3/c;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "dlBegin"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "versionTo"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    invoke-static {p3}, Le3/d;->c(La3/b;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "pluginUpdate"

    invoke-virtual {p1, p3, p2}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf3/f;->a:Lf3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;La3/b;ILjava/lang/Exception;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/f;->a:Lf3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Le3/c;->a:Z

    sget-object p1, Le3/c;->b:Ld3/c;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "what"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "dlError"

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string v2, "versionTo"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    invoke-static {p3}, Le3/d;->c(La3/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    const-string v0, "reason"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-string v0, "-"

    if-eqz p5, :cond_0

    move-object v2, p5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    aput-object v2, p2, p3

    const/4 p3, 0x6

    const-string v2, "at"

    aput-object v2, p2, p3

    const/4 p3, 0x7

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v1, v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    aput-object v0, p2, p3

    const-string p3, "pluginUpdate"

    invoke-virtual {p1, p3, p2}, Ld3/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf3/f;->b:Lr3/e;

    new-instance p2, Lf3/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast p1, Lb4/e$a;

    invoke-virtual {p1, p2}, Lb4/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
