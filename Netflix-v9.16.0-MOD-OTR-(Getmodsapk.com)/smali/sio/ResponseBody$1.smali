.class final Lsio/ResponseBody$1;
.super Lsio/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsio/ResponseBody;->create(Lsio/MediaType;JLsi/BufferedSource;)Lsio/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final val$content:Lsi/BufferedSource;

.field final val$contentLength:J

.field final val$contentType:Lsio/MediaType;


# direct methods
.method constructor <init>(Lsio/MediaType;JLsi/BufferedSource;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lsio/ResponseBody$1;->val$contentType:Lsio/MediaType;

    move-object v5, v0

    move-wide v6, v2

    iput-wide v6, v5, Lsio/ResponseBody$1;->val$contentLength:J

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lsio/ResponseBody$1;->val$content:Lsi/BufferedSource;

    move-object v5, v0

    invoke-direct {v5}, Lsio/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lsio/ResponseBody$1;->val$contentLength:J

    move-wide v0, v1

    return-wide v0
.end method

.method public contentType()Lsio/MediaType;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/ResponseBody$1;->val$contentType:Lsio/MediaType;

    move-object v0, v1

    return-object v0
.end method

.method public source()Lsi/BufferedSource;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsio/ResponseBody$1;->val$content:Lsi/BufferedSource;

    move-object v0, v1

    return-object v0
.end method
