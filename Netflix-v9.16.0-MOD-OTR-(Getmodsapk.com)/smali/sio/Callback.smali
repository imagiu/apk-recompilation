.class public interface abstract Lsio/Callback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Lsio/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lsio/Call;Lsio/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
