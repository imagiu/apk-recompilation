.class public interface abstract Lsio/Interceptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsio/Interceptor$Chain;
    }
.end annotation


# virtual methods
.method public abstract intercept(Lsio/Interceptor$Chain;)Lsio/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
