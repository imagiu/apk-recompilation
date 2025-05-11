.class public final Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "LB5/j;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/OkHttpClient;

    .line 7
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "LB5/j;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    .line 5
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 7
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 10
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
