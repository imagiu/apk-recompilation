.class public final LC5/f$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LC5/f;

    .line 3
    const-class v1, LB5/j;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LC5/f;-><init>(LB5/r;)V

    .line 14
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
