.class Lsi/AsyncTimeout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsi/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/AsyncTimeout;->source(Lsi/Source;)Lsi/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final this$0:Lsi/AsyncTimeout;

.field final val$source:Lsi/Source;


# direct methods
.method constructor <init>(Lsi/AsyncTimeout;Lsi/Source;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lsi/AsyncTimeout$2;->val$source:Lsi/Source;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    invoke-virtual {v2}, Lsi/AsyncTimeout;->enter()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lsi/AsyncTimeout$2;->val$source:Lsi/Source;

    invoke-interface {v2}, Lsi/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Z)V

    move-object v2, v1

    throw v2

    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public read(Lsi/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    invoke-virtual {v4}, Lsi/AsyncTimeout;->enter()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lsi/AsyncTimeout$2;->val$source:Lsi/Source;

    move-object v5, v1

    move-wide v6, v2

    invoke-interface {v4, v5, v6, v7}, Lsi/Source;->read(Lsi/Buffer;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    move-wide v2, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lsi/AsyncTimeout;->exit(Z)V

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lsi/AsyncTimeout;->exit(Z)V

    move-object v4, v1

    throw v4

    :catch_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lsi/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public timeout()Lsi/Timeout;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lsi/AsyncTimeout$2;->this$0:Lsi/AsyncTimeout;

    move-object v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTimeout.source("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lsi/AsyncTimeout$2;->val$source:Lsi/Source;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
