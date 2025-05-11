.class public final LD5/i;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:LE5/t;

.field public final b:I

.field public final c:I

.field public final d:Lv5/b;

.field public final e:LE5/n;

.field public final f:Z

.field public final g:Lv5/i;


# direct methods
.method public constructor <init>(IILv5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LE5/t;->a()LE5/t;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD5/i;->a:LE5/t;

    .line 10
    iput p1, p0, LD5/i;->b:I

    .line 12
    iput p2, p0, LD5/i;->c:I

    .line 14
    sget-object p1, LE5/o;->f:Lv5/g;

    .line 16
    invoke-virtual {p3, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv5/b;

    .line 22
    iput-object p1, p0, LD5/i;->d:Lv5/b;

    .line 24
    sget-object p1, LE5/n;->f:Lv5/g;

    .line 26
    invoke-virtual {p3, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LE5/n;

    .line 32
    iput-object p1, p0, LD5/i;->e:LE5/n;

    .line 34
    sget-object p1, LE5/o;->i:Lv5/g;

    .line 36
    invoke-virtual {p3, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p3, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, LD5/i;->f:Z

    .line 59
    sget-object p1, LE5/o;->g:Lv5/g;

    .line 61
    invoke-virtual {p3, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv5/i;

    .line 67
    iput-object p1, p0, LD5/i;->g:Lv5/i;

    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, LD5/i;->a:LE5/t;

    .line 3
    iget v0, p0, LD5/i;->b:I

    .line 5
    iget v1, p0, LD5/i;->c:I

    .line 7
    iget-boolean v2, p0, LD5/i;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, LE5/t;->c(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, LD5/a;->b(Landroid/graphics/ImageDecoder;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LD5/b;->c(Landroid/graphics/ImageDecoder;)V

    .line 23
    :goto_0
    iget-object p3, p0, LD5/i;->d:Lv5/b;

    .line 25
    sget-object v0, Lv5/b;->PREFER_RGB_565:Lv5/b;

    .line 27
    if-ne p3, v0, :cond_1

    .line 29
    invoke-static {p1}, LD5/c;->d(Landroid/graphics/ImageDecoder;)V

    .line 32
    :cond_1
    new-instance p3, LD5/i$a;

    .line 34
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p3}, LD5/d;->c(Landroid/graphics/ImageDecoder;LD5/i$a;)V

    .line 40
    invoke-static {p2}, LD5/e;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    move-result-object p3

    .line 44
    iget v0, p0, LD5/i;->b:I

    .line 46
    const/high16 v1, -0x80000000

    .line 48
    if-ne v0, v1, :cond_2

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    move-result v0

    .line 54
    :cond_2
    iget v2, p0, LD5/i;->c:I

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    iget-object v1, p0, LD5/i;->e:LE5/n;

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v3, v4, v0, v2}, LE5/n;->b(IIII)F

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float/2addr v1, v0

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 96
    const-string v2, "ImageDecoder"

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 111
    :cond_4
    invoke-static {p1, v1, v0}, LD5/f;->d(Landroid/graphics/ImageDecoder;II)V

    .line 114
    iget-object p3, p0, LD5/i;->g:Lv5/i;

    .line 116
    if-eqz p3, :cond_7

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v1, 0x1c

    .line 122
    if-lt v0, v1, :cond_6

    .line 124
    sget-object v0, Lv5/i;->DISPLAY_P3:Lv5/i;

    .line 126
    if-ne p3, v0, :cond_5

    .line 128
    invoke-static {p2}, LD5/g;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 134
    invoke-static {p2}, LD5/g;->c(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 144
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 149
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, LD5/h;->c(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 159
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1, p2}, LD5/h;->c(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 166
    :cond_7
    :goto_2
    return-void
.end method
