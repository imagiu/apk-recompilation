.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "TextTrackStyleCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final COLOR_UNSPECIFIED:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FONT_SCALE:F = 1.0f

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final FONT_FAMILY_CASUAL:I = 0x4

.field public static final FONT_FAMILY_CURSIVE:I = 0x5

.field public static final FONT_FAMILY_MONOSPACED_SANS_SERIF:I = 0x1

.field public static final FONT_FAMILY_MONOSPACED_SERIF:I = 0x3

.field public static final FONT_FAMILY_SANS_SERIF:I = 0x0

.field public static final FONT_FAMILY_SERIF:I = 0x2

.field public static final FONT_FAMILY_SMALL_CAPITALS:I = 0x6

.field public static final FONT_FAMILY_UNSPECIFIED:I = -0x1

.field public static final FONT_STYLE_BOLD:I = 0x1

.field public static final FONT_STYLE_BOLD_ITALIC:I = 0x3

.field public static final FONT_STYLE_ITALIC:I = 0x2

.field public static final FONT_STYLE_NORMAL:I = 0x0

.field public static final FONT_STYLE_UNSPECIFIED:I = -0x1

.field public static final WINDOW_TYPE_NONE:I = 0x0

.field public static final WINDOW_TYPE_NORMAL:I = 0x1

.field public static final WINDOW_TYPE_ROUNDED:I = 0x2

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xd
    .end annotation
.end field

.field private zzb:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontScale"
        id = 0x2
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getForegroundColor"
        id = 0x3
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getBackgroundColor"
        id = 0x4
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEdgeType"
        id = 0x5
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEdgeColor"
        id = 0x6
    .end annotation
.end field

.field private zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowType"
        id = 0x7
    .end annotation
.end field

.field private zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowColor"
        id = 0x8
    .end annotation
.end field

.field private zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindowCornerRadius"
        id = 0x9
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontFamily"
        id = 0xa
    .end annotation
.end field

.field private zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontGenericFamily"
        id = 0xb
    .end annotation
.end field

.field private zzl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFontStyle"
        id = 0xc
    .end annotation
.end field

.field private zzm:Lorg/json/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzds;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzds;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/c;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    return-void
.end method

.method public static fromSystemSettings(Landroid/content/Context;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p0, :cond_9

    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontScale(F)V

    .line 31
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 34
    move-result-object p0

    .line 35
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setBackgroundColor(I)V

    .line 40
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setForegroundColor(I)V

    .line 45
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v1, v4, :cond_2

    .line 52
    if-eq v1, v3, :cond_1

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeType(I)V

    .line 65
    :goto_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/TextTrackStyle;->setEdgeColor(I)V

    .line 70
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_9

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 90
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 102
    invoke-virtual {v1, p0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontGenericFamily(I)V

    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isBold()Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 122
    move-result p0

    .line 123
    if-eqz v1, :cond_6

    .line 125
    if-eqz p0, :cond_6

    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-eqz p0, :cond_8

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/TextTrackStyle;->setFontStyle(I)V

    .line 147
    :cond_9
    :goto_2
    return-object v0
.end method

.method private static final zzb(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x23

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x10

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    :cond_0
    return v0
.end method

.method private static final zzc(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "#%02X%02X%02X%02X"

    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 22
    if-eqz v4, :cond_3

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 32
    if-eqz v4, :cond_6

    .line 34
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 44
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 46
    cmpl-float v1, v1, v3

    .line 48
    if-nez v1, :cond_7

    .line 50
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 52
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 54
    if-ne v1, v3, :cond_7

    .line 56
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 58
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 60
    if-ne v1, v3, :cond_7

    .line 62
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 64
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 66
    if-ne v1, v3, :cond_7

    .line 68
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 70
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 72
    if-ne v1, v3, :cond_7

    .line 74
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 76
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 78
    if-ne v1, v3, :cond_7

    .line 80
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 82
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 84
    if-ne v1, v3, :cond_7

    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 90
    if-ne v1, v3, :cond_7

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 94
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 96
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 104
    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 106
    if-ne v1, v3, :cond_7

    .line 108
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 110
    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 112
    if-ne v1, p1, :cond_7

    .line 114
    return v0

    .line 115
    :cond_7
    return v2
.end method

.method public fromJson(Lorg/json/c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/b;
        }
    .end annotation

    .line 1
    const-string v0, "fontScale"

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/c;->optDouble(Ljava/lang/String;D)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 12
    const-string v0, "foregroundColor"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 24
    const-string v0, "backgroundColor"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 36
    const-string v0, "edgeType"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v3, "NONE"

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v1, "OUTLINE"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "DROP_SHADOW"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "RAISED"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "DEPRESSED"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 107
    :cond_4
    :goto_0
    const-string v0, "edgeColor"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 119
    const-string v0, "windowType"

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    const-string v8, "NORMAL"

    .line 127
    if-eqz v1, :cond_7

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v1, "ROUNDED_CORNERS"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 161
    :cond_7
    :goto_1
    const-string v0, "windowColor"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->zzb(Ljava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 173
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 175
    if-ne v0, v6, :cond_8

    .line 177
    const-string v0, "windowRoundedCornerRadius"

    .line 179
    invoke-virtual {p1, v0, v7}, Lorg/json/c;->optInt(Ljava/lang/String;I)I

    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 185
    :cond_8
    const-string v0, "fontFamily"

    .line 187
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 193
    const-string v0, "fontGenericFamily"

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "SANS_SERIF"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 213
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 224
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const-string v1, "SERIF"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 235
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    const-string v1, "MONOSPACED_SERIF"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const-string v1, "CASUAL"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 257
    iput v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 259
    goto :goto_2

    .line 260
    :cond_d
    const-string v1, "CURSIVE"

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_e

    .line 268
    const/4 v0, 0x5

    .line 269
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 271
    goto :goto_2

    .line 272
    :cond_e
    const-string v1, "SMALL_CAPITALS"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 280
    const/4 v0, 0x6

    .line 281
    iput v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 283
    :cond_f
    :goto_2
    const-string v0, "fontStyle"

    .line 285
    invoke-virtual {p1, v0}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_13

    .line 291
    invoke-virtual {p1, v0}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_10

    .line 301
    iput v7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    const-string v1, "BOLD"

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_11

    .line 312
    iput v5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 314
    goto :goto_3

    .line 315
    :cond_11
    const-string v1, "ITALIC"

    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 323
    iput v6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 325
    goto :goto_3

    .line 326
    :cond_12
    const-string v1, "BOLD_ITALIC"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 334
    iput v4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 336
    :cond_13
    :goto_3
    const-string v0, "customData"

    .line 338
    invoke-virtual {p1, v0}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 344
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 3
    return v0
.end method

.method public getCustomData()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 3
    return-object v0
.end method

.method public getEdgeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 3
    return v0
.end method

.method public getEdgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 3
    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFontGenericFamily()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 3
    return v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 3
    return v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 3
    return v0
.end method

.method public getWindowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 3
    return v0
.end method

.method public getWindowCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 3
    return v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 51
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    .line 57
    iget v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 3
    return-void
.end method

.method public setCustomData(Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 3
    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 3
    return-void
.end method

.method public setEdgeType(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "invalid edgeType"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFontGenericFamily(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "invalid fontGenericFamily"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setFontScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 3
    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "invalid fontStyle"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 3
    return-void
.end method

.method public setWindowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 3
    return-void
.end method

.method public setWindowCornerRadius(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "invalid windowCornerRadius"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setWindowType(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "invalid windowType"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontScale()F

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getForegroundColor()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getBackgroundColor()I

    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeType()I

    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getEdgeColor()I

    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowType()I

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowColor()I

    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getWindowCornerRadius()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 83
    const/16 v0, 0xa

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontFamily()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    const/16 v0, 0xb

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontGenericFamily()I

    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 102
    const/16 v0, 0xc

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/cast/TextTrackStyle;->getFontStyle()I

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 111
    const/16 v0, 0xd

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zza:Ljava/lang/String;

    .line 115
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 118
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 121
    return-void
.end method

.method public final zza()Lorg/json/c;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "fontScale"

    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzb:F

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzc:I

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v2, "foregroundColor"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzd:I

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string v2, "backgroundColor"

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zze:I
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v2, "NONE"

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    const-string v6, "edgeType"

    .line 49
    if-eqz v1, :cond_6

    .line 51
    if-eq v1, v4, :cond_5

    .line 53
    if-eq v1, v5, :cond_4

    .line 55
    if-eq v1, v3, :cond_3

    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v1, v7, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 63
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "RAISED"

    .line 69
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 75
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "OUTLINE"

    .line 81
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {v0, v6, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 88
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzf:I

    .line 90
    if-eqz v1, :cond_7

    .line 92
    const-string v6, "edgeColor"

    .line 94
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v6, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 101
    :cond_7
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I
    :try_end_1
    .catch Lorg/json/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    const-string v6, "NORMAL"

    .line 105
    const-string v7, "windowType"

    .line 107
    if-eqz v1, :cond_a

    .line 109
    if-eq v1, v4, :cond_9

    .line 111
    if-eq v1, v5, :cond_8

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 116
    invoke-virtual {v0, v7, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {v0, v7, v6}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 123
    goto :goto_1

    .line 124
    :cond_a
    invoke-virtual {v0, v7, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 127
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzh:I

    .line 129
    if-eqz v1, :cond_b

    .line 131
    const-string v2, "windowColor"

    .line 133
    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zzc(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 140
    :cond_b
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzg:I

    .line 142
    if-ne v1, v5, :cond_c

    .line 144
    const-string v1, "windowRoundedCornerRadius"

    .line 146
    iget v2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzi:I

    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 151
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzj:Ljava/lang/String;

    .line 153
    if-eqz v1, :cond_d

    .line 155
    const-string v2, "fontFamily"

    .line 157
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 160
    :cond_d
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzk:I
    :try_end_2
    .catch Lorg/json/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    const-string v2, "fontGenericFamily"

    .line 164
    packed-switch v1, :pswitch_data_0

    .line 167
    goto :goto_2

    .line 168
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 170
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v1, "CURSIVE"

    .line 176
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    const-string v1, "CASUAL"

    .line 182
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 185
    goto :goto_2

    .line 186
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 188
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 191
    goto :goto_2

    .line 192
    :pswitch_4
    const-string v1, "SERIF"

    .line 194
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 200
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 203
    goto :goto_2

    .line 204
    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 206
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 209
    :goto_2
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzl:I
    :try_end_3
    .catch Lorg/json/b; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    const-string v2, "fontStyle"

    .line 213
    if-eqz v1, :cond_11

    .line 215
    if-eq v1, v4, :cond_10

    .line 217
    if-eq v1, v5, :cond_f

    .line 219
    if-eq v1, v3, :cond_e

    .line 221
    goto :goto_3

    .line 222
    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 224
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 227
    goto :goto_3

    .line 228
    :cond_f
    const-string v1, "ITALIC"

    .line 230
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 233
    goto :goto_3

    .line 234
    :cond_10
    const-string v1, "BOLD"

    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 239
    goto :goto_3

    .line 240
    :cond_11
    invoke-virtual {v0, v2, v6}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 243
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->zzm:Lorg/json/c;

    .line 245
    if-eqz v1, :cond_12

    .line 247
    const-string v2, "customData"

    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_4
    .catch Lorg/json/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :catch_0
    :cond_12
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
