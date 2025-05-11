.class public final LE5/h;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LE5/o;


# direct methods
.method public constructor <init>(LE5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/h;->a:LE5/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, LE5/h;->a:LE5/o;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    new-instance v1, LE5/u$a;

    .line 5
    iget-object v0, p0, LE5/h;->a:LE5/o;

    .line 7
    iget-object v2, v0, LE5/o;->d:Ljava/util/List;

    .line 9
    iget-object v3, v0, LE5/o;->c:Ly5/b;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, p1, v2, v3}, LE5/u$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Ly5/b;)V

    .line 16
    sget-object v5, LE5/o;->k:LE5/o$a;

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, LE5/o;->a(LE5/u;IILv5/h;LE5/o$b;)LE5/f;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
