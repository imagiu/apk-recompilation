.class public final LG5/b;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/b$c;,
        LG5/b$b;,
        LG5/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly5/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG5/b;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, LG5/b;->b:Ly5/b;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILv5/h;)LG5/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LD5/i;

    .line 3
    invoke-direct {v0, p1, p2, p3}, LD5/i;-><init>(IILv5/h;)V

    .line 6
    invoke-static {p0, v0}, LD5/c;->b(Landroid/graphics/ImageDecoder$Source;LD5/i;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LD5/d;->e(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, LG5/b$a;

    .line 18
    invoke-static {p0}, LD5/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, LG5/b$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Received unexpected drawable type for animated image, failing: "

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
