.class public final synthetic Lcom/ellation/crunchyroll/cast/session/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ellation/crunchyroll/cast/session/a;->b:I

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/session/a;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/cast/session/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "$context"

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/session/a;->c:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "timed-text-languages.json"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "open(...)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 30
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 35
    new-instance v0, Ljava/io/BufferedReader;

    .line 37
    const/16 v1, 0x2000

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 42
    :try_start_0
    invoke-static {v0}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    invoke-static {v0, v1}, LB/p0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    throw v2

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/session/a;->c:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderHolder;->a(Landroid/content/Context;)Lcom/ellation/crunchyroll/cast/session/SessionManagerProviderImpl;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
