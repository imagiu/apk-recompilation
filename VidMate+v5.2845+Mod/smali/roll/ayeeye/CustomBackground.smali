.class public Lroll/ayeeye/CustomBackground;
.super Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, v0}, Lroll/ayeeye/CustomBackground;->a(I)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lroll/ayeeye/CustomBackground;->a(Z)V

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lroll/ayeeye/CustomBackground;->setTint(I)V

    const/16 p1, 0xff

    .line 22
    invoke-virtual {p0, p1}, Lroll/ayeeye/CustomBackground;->setAlpha(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 26
    invoke-virtual {p0, p1}, Lroll/ayeeye/CustomBackground;->setAutoMirrored(Z)V

    const/16 p1, 0x7f

    const/16 v0, 0x5f

    const/16 v1, 0x64

    const/16 v2, 0x7d

    .line 27
    invoke-static {v1, v2, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lroll/ayeeye/CustomBackground;->setStroke(II)V

    return-void
.end method


# virtual methods
.method public a(II)Lroll/ayeeye/CustomBackground;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lroll/ayeeye/CustomBackground;->setColor(I)V

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0, p2}, Lroll/ayeeye/CustomBackground;->setCornerRadius(F)V

    .line 15
    invoke-direct {p0, p1}, Lroll/ayeeye/CustomBackground;->a(I)V

    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lroll/ayeeye/CustomBackground;->a(Z)V

    return-object p0
.end method
