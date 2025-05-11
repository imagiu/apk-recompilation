.class public final Lcom/crunchyroll/appwidgets/continuewatching/b$a;
.super Ljava/lang/Object;
.source "ContinueWatchingStateDefinition.kt"

# interfaces
.implements Lw1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/appwidgets/continuewatching/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/m<",
        "Lcom/crunchyroll/appwidgets/continuewatching/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/crunchyroll/appwidgets/continuewatching/b$a;

.field public static final b:Lcom/crunchyroll/appwidgets/continuewatching/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->a:Lcom/crunchyroll/appwidgets/continuewatching/b$a;

    .line 8
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 10
    new-instance v1, Lzi/g$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 19
    sput-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->b:Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lw1/p$b;)LZn/C;
    .locals 1

    .line 1
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toJson(...)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getBytes(...)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Lw1/p$b;->write([B)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p2, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {p2, p1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-static {p1}, LB/C;->y(Ljava/io/InputStream;)[B

    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    const-class p1, Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/crunchyroll/appwidgets/continuewatching/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object p1, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->b:Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 28
    :goto_0
    return-object p1
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/crunchyroll/appwidgets/continuewatching/b$a;->b:Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 3
    return-object v0
.end method
