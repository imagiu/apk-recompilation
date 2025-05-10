.class final Lsio/Authenticator$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsio/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/Authenticator;
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
.method public authenticate(Lsio/Route;Lsio/Response;)Lsio/Request;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move-object v0, v3

    return-object v0
.end method
