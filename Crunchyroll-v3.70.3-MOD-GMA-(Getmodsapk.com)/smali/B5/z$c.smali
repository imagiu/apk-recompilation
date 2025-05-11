.class public final LB5/z$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB5/z;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, LB5/v;->c(Ljava/lang/Class;Ljava/lang/Class;)LB5/r;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LB5/z;-><init>(LB5/r;)V

    .line 14
    return-object v0
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
