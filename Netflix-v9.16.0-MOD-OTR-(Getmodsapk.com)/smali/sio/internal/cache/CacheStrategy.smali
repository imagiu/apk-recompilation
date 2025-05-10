.class public final Lsio/internal/cache/CacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/internal/cache/CacheStrategy$Factory;
    }
.end annotation


# instance fields
.field public final cacheResponse:Lsio/Response;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkRequest:Lsio/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsio/Request;Lsio/Response;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsio/internal/cache/CacheStrategy;->networkRequest:Lsio/Request;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsio/internal/cache/CacheStrategy;->cacheResponse:Lsio/Response;

    return-void
.end method

.method public static isCacheable(Lsio/Response;Lsio/Request;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Response;->code()I

    move-result v5

    move v2, v5

    const/4 v5, 0x0

    move v4, v5

    move v5, v2

    sparse-switch v5, :sswitch_data_0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :sswitch_0
    move-object v5, v0

    const-string v6, "Expires"

    invoke-virtual {v5, v6}, Lsio/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/CacheControl;->maxAgeSeconds()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/CacheControl;->isPublic()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/CacheControl;->isPrivate()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    :sswitch_1
    move v5, v4

    move v3, v5

    move-object v5, v0

    invoke-virtual {v5}, Lsio/Response;->cacheControl()Lsio/CacheControl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/CacheControl;->noStore()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    move v3, v5

    move-object v5, v1

    invoke-virtual {v5}, Lsio/Request;->cacheControl()Lsio/CacheControl;

    move-result-object v5

    invoke-virtual {v5}, Lsio/CacheControl;->noStore()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    move v3, v5

    :cond_2
    move v5, v3

    move v0, v5

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
