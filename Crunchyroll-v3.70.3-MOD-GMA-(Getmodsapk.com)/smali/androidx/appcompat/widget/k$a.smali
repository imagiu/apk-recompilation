.class public final Landroidx/appcompat/widget/k$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/V$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f0800aa

    .line 7
    const v1, 0x7f080060

    .line 10
    const v2, 0x7f0800ac

    .line 13
    filled-new-array {v2, v0, v1}, [I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->a:[I

    .line 19
    const/4 v0, 0x7

    .line 20
    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_0

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/k$a;->b:[I

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_1

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->c:[I

    .line 34
    const v0, 0x7f08006f

    .line 37
    const v1, 0x7f080090

    .line 40
    const v2, 0x7f080091

    .line 43
    filled-new-array {v2, v0, v1}, [I

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->d:[I

    .line 49
    const v0, 0x7f0800a3

    .line 52
    const v1, 0x7f0800ad

    .line 55
    filled-new-array {v0, v1}, [I

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    .line 61
    const v0, 0x7f080064

    .line 64
    const v1, 0x7f08006a

    .line 67
    const v2, 0x7f080063

    .line 70
    const v3, 0x7f080069

    .line 73
    filled-new-array {v2, v3, v0, v1}, [I

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x7f080078
        0x7f08009b
        0x7f08007f
        0x7f08007a
        0x7f08007b
        0x7f08007e
        0x7f08007d
    .end array-data

    .line 99
    :array_1
    .array-data 4
        0x7f0800a9
        0x7f0800ab
        0x7f080071
        0x7f0800a5
        0x7f0800a6
        0x7f0800a7
        0x7f0800a8
    .end array-data
.end method

.method public static a(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p1, v2

    .line 8
    if-ne v3, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040167

    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040164

    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/a0;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/a0;->b:[I

    .line 17
    sget-object v2, Landroidx/appcompat/widget/a0;->d:[I

    .line 19
    invoke-static {v0, p1}, Ld1/e;->g(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/a0;->c:[I

    .line 25
    invoke-static {v0, p1}, Ld1/e;->g(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/a0;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static c(Landroidx/appcompat/widget/V;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p2

    .line 11
    const v2, 0x7f08009f

    .line 14
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0800a0

    .line 21
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 133
    aput-object v2, v4, v3

    .line 135
    aput-object p0, v4, v1

    .line 137
    aput-object p1, v4, v0

    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p0, 0x1020000

    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p0, 0x102000f

    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p0, 0x102000d

    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/k;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sget-object v1, Landroidx/appcompat/widget/J;->a:[I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/widget/k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080074

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015

    .line 9
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f0800a2

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018

    .line 22
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f0800a1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f04019a

    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040166

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Landroidx/appcompat/widget/a0;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Landroidx/appcompat/widget/a0;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Landroidx/appcompat/widget/a0;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/a0;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/a0;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Landroidx/appcompat/widget/a0;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Landroidx/appcompat/widget/a0;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080068

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f040164

    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080062

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080067

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f040162

    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/a0;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/k$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08009d

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f08009e

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->b:[I

    .line 182
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 188
    const p2, 0x7f040168

    .line 191
    invoke-static {p1, p2}, Landroidx/appcompat/widget/a0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->e:[I

    .line 198
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 204
    const p2, 0x7f060014

    .line 207
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/k$a;->f:[I

    .line 214
    invoke-static {p2, v0}, Landroidx/appcompat/widget/k$a;->a(I[I)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    const p2, 0x7f060013

    .line 223
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :cond_a
    const v0, 0x7f08009a

    .line 231
    if-ne p2, v0, :cond_b

    .line 233
    const p2, 0x7f060016

    .line 236
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_b
    const/4 p1, 0x0

    .line 242
    return-object p1

    .line 243
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 246
    invoke-static {p1, p2}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
