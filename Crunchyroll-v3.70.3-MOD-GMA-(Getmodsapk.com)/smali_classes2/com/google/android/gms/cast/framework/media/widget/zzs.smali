.class public final Lcom/google/android/gms/cast/framework/media/widget/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "WidgetUtil"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, p3, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    const-string v0, "Begin blurring bitmap %s, original width = %d, original height = %d."

    .line 25
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result p3

    .line 32
    int-to-float p3, p3

    .line 33
    const/high16 v0, 0x3e800000    # 0.25f

    .line 35
    mul-float/2addr p3, v0

    .line 36
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 90
    const/high16 v2, 0x40f00000    # 7.5f

    .line 92
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 95
    invoke-virtual {v4, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 98
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p3

    .line 112
    filled-new-array {p1, p0, p3}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "End blurring bitmap %s, original width = %d, original height = %d."

    .line 118
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x106000b

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const v0, 0x1010030

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static zzd(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {p2, v0}, Le1/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {p0, p1}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    filled-new-array {p3}, [I

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0, p4}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    const/16 p0, 0x80

    .line 50
    invoke-static {p1, p0}, Ld1/e;->i(II)I

    .line 53
    move-result p0

    .line 54
    filled-new-array {p1, p0}, [I

    .line 57
    move-result-object p0

    .line 58
    const p1, 0x101009e

    .line 61
    filled-new-array {p1}, [I

    .line 64
    move-result-object p1

    .line 65
    const p3, -0x101009e

    .line 68
    filled-new-array {p3}, [I

    .line 71
    move-result-object p3

    .line 72
    filled-new-array {p1, p3}, [[I

    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Landroid/content/res/ColorStateList;

    .line 78
    invoke-direct {p3, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    move-object p0, p3

    .line 82
    :goto_1
    invoke-static {p2, p0}, Le1/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 85
    return-object p2
.end method
