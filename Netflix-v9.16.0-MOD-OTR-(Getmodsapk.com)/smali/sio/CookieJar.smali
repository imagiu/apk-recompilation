.class public interface abstract Lsio/CookieJar;
.super Ljava/lang/Object;


# static fields
.field public static final NO_COOKIES:Lsio/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsio/CookieJar$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/CookieJar$1;-><init>()V

    sput-object v0, Lsio/CookieJar;->NO_COOKIES:Lsio/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lsio/HttpUrl;)Ljava/util/List;
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
.end method

.method public abstract saveFromResponse(Lsio/HttpUrl;Ljava/util/List;)V
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
.end method
