.class public final Lk1/d$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, LD5/d;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 14
    invoke-static {p1}, LD5/e;->c(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-static {p1}, LD5/f;->c(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lk1/d$a;->c:I

    .line 16
    invoke-static {p1}, LD5/g;->b(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Lk1/d$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lk1/c;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LD5/h;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, LG5/a;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/view/l;->c(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Le2/b;->b(Landroid/text/PrecomputedText$Params$Builder;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Lk1/d$a;->c:I

    .line 11
    iput p4, p0, Lk1/d$a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lk1/d$a;)Z
    .locals 4

    .line 1
    iget v0, p1, Lk1/d$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lk1/d$a;->c:I

    .line 6
    if-eq v2, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lk1/d$a;->d:I

    .line 11
    iget v2, p1, Lk1/d$a;->d:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, p1, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 27
    move-result v3

    .line 28
    cmpl-float v2, v2, v3

    .line 30
    if-eqz v2, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    move-result v3

    .line 43
    cmpl-float v2, v2, v3

    .line 45
    if-eqz v2, :cond_3

    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    move-result v3

    .line 56
    cmpl-float v2, v2, v3

    .line 58
    if-eqz v2, :cond_4

    .line 60
    return v1

    .line 61
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 68
    move-result v3

    .line 69
    cmpl-float v2, v2, v3

    .line 71
    if-eqz v2, :cond_5

    .line 73
    return v1

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 88
    return v1

    .line 89
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_7

    .line 99
    return v1

    .line 100
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8

    .line 114
    return v1

    .line 115
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_9

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 127
    return v1

    .line 128
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 142
    return v1

    .line 143
    :cond_a
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk1/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk1/d$a;

    .line 13
    invoke-virtual {p0, p1}, Lk1/d$a;->a(Lk1/d$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    iget-object p1, p1, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 24
    if-ne v1, p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v9

    .line 59
    iget v0, p0, Lk1/d$a;->c:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    iget v0, p0, Lk1/d$a;->d:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    iget-object v10, p0, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 73
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "textSize="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lk1/d$a;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", textScaleX="

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", textSkewX="

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, ", letterSpacing="

    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, ", elegantTextHeight="

    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v3, ", textLocale="

    .line 119
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v3, ", typeface="

    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v3, ", variationSettings="

    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    const-string v2, ", textDir="

    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lk1/d$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    const-string v2, ", breakStrategy="

    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    iget v2, p0, Lk1/d$a;->c:I

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    const-string v2, ", hyphenationFrequency="

    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget v2, p0, Lk1/d$a;->d:I

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "}"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
