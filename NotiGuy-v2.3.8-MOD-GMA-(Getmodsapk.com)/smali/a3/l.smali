.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    invoke-virtual {v0, p0}, La3/d0;->o(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)La3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La3/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    invoke-virtual {v0, p0}, La3/d0;->p(Ljava/lang/Object;)V

    return-object v0
.end method
