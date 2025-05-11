.class public final LI5/g;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Lr5/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI5/g;->a:Ly5/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr5/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lr5/a;

    .line 3
    invoke-interface {p1}, Lr5/a;->a()Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LI5/g;->a:Ly5/c;

    .line 9
    invoke-static {p1, p2}, LE5/f;->b(Landroid/graphics/Bitmap;Ly5/c;)LE5/f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
