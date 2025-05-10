.class public interface abstract Lsio/Authenticator;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lsio/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsio/Authenticator$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/Authenticator$1;-><init>()V

    sput-object v0, Lsio/Authenticator;->NONE:Lsio/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lsio/Route;Lsio/Response;)Lsio/Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
