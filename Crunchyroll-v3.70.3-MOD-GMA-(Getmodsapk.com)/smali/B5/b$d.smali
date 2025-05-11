.class public final LB5/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/s<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final build(LB5/v;)LB5/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/v;",
            ")",
            "LB5/r<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LB5/b;

    .line 3
    new-instance v0, LB5/b$d$a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p1, v0}, LB5/b;-><init>(LB5/b$b;)V

    .line 11
    return-object p1
.end method

.method public final teardown()V
    .locals 0

    .line 1
    return-void
.end method
