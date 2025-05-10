.class final Lsio/CookieJar$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadForRequest(Lsio/HttpUrl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/HttpUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lsio/Cookie;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public saveFromResponse(Lsio/HttpUrl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsio/HttpUrl;",
            "Ljava/util/List",
            "<",
            "Lsio/Cookie;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
