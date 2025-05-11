.class public final LE5/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv5/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv5/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv5/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE5/a;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, LE5/a;->a:Lv5/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lv5/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/a;->a:Lv5/j;

    .line 3
    invoke-interface {v0, p1, p2}, Lv5/j;->a(Ljava/lang/Object;Lv5/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lv5/h;",
            ")",
            "Lx5/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE5/a;->a:Lv5/j;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lv5/j;->b(Ljava/lang/Object;IILv5/h;)Lx5/v;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, LE5/w;

    .line 13
    iget-object p3, p0, LE5/a;->b:Landroid/content/res/Resources;

    .line 15
    invoke-direct {p2, p3, p1}, LE5/w;-><init>(Landroid/content/res/Resources;Lx5/v;)V

    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method
