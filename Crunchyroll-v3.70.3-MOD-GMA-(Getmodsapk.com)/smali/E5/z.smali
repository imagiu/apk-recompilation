.class public final LE5/z;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG5/g;

.field public final b:Ly5/c;


# direct methods
.method public constructor <init>(LG5/g;Ly5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/z;->a:LG5/g;

    .line 6
    iput-object p2, p0, LE5/z;->b:Ly5/c;

    .line 8
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
    check-cast p1, Landroid/net/Uri;

    .line 3
    const-string p2, "android.resource"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    iget-object v0, p0, LE5/z;->a:LG5/g;

    .line 5
    invoke-virtual {v0, p1, p4}, LG5/g;->c(Landroid/net/Uri;Lv5/h;)Lx5/v;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, LG5/d;

    .line 15
    invoke-virtual {p1}, LG5/d;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object p4, p0, LE5/z;->b:Ly5/c;

    .line 23
    invoke-static {p4, p1, p2, p3}, LE5/p;->a(Ly5/c;Landroid/graphics/drawable/Drawable;II)LE5/f;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
