.class public interface abstract Lsio/Dns;
.super Ljava/lang/Object;


# static fields
.field public static final SYSTEM:Lsio/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsio/Dns$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsio/Dns$1;-><init>()V

    sput-object v0, Lsio/Dns;->SYSTEM:Lsio/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
