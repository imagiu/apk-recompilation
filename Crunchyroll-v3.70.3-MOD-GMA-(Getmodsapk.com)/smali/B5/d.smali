.class public final LB5/d;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/d$a;,
        LB5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/r<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    new-instance p2, LB5/r$a;

    .line 5
    new-instance p3, LP5/b;

    .line 7
    invoke-direct {p3, p1}, LP5/b;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance p4, LB5/d$a;

    .line 12
    invoke-direct {p4, p1}, LB5/d$a;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p2, p3, p4}, LB5/r$a;-><init>(Lv5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    return-object p2
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
