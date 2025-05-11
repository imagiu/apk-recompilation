.class public final LL0/b;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Le0/L;

.field public final b:F

.field public final c:LL/r0;

.field public final d:LL/F;


# direct methods
.method public constructor <init>(Le0/L;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, LL0/b;->a:Le0/L;

    .line 6
    iput p2, p0, LL0/b;->b:F

    .line 8
    sget-wide p1, Ld0/f;->c:J

    .line 10
    new-instance v0, Ld0/f;

    .line 12
    invoke-direct {v0, p1, p2}, Ld0/f;-><init>(J)V

    .line 15
    sget-object p1, LL/m1;->a:LL/m1;

    .line 17
    invoke-static {v0, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LL0/b;->c:LL/r0;

    .line 23
    new-instance p1, LL0/b$a;

    .line 25
    invoke-direct {p1, p0}, LL0/b$a;-><init>(LL0/b;)V

    .line 28
    invoke-static {p1}, Lm0/c;->q(Lno/a;)LL/F;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LL0/b;->d:LL/F;

    .line 34
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, LL0/b;->b:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v1, v2}, Lto/k;->C(FFF)F

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xff

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    :cond_0
    iget-object v0, p0, LL0/b;->d:LL/F;

    .line 29
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Shader;

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    return-void
.end method
