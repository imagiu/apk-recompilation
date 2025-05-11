.class public final LL0/a;
.super Landroid/text/style/CharacterStyle;
.source "DrawStyleSpan.android.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lg0/f;


# direct methods
.method public constructor <init>(Lg0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, LL0/a;->a:Lg0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_7

    .line 3
    sget-object v0, Lg0/h;->a:Lg0/h;

    .line 5
    iget-object v1, p0, LL0/a;->a:Lg0/f;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    instance-of v0, v1, Lg0/i;

    .line 22
    if-eqz v0, :cond_7

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lg0/i;

    .line 32
    iget v0, v0, Lg0/i;->a:F

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lg0/i;

    .line 40
    iget v0, v0, Lg0/i;->b:F

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Lg0/i;

    .line 48
    iget v0, v0, Lg0/i;->d:I

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2}, LJ/p0;->j(II)Z

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 59
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v5}, LJ/p0;->j(II)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0, v4}, LJ/p0;->j(II)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Lg0/i;

    .line 88
    iget v0, v0, Lg0/i;->c:I

    .line 90
    invoke-static {v0, v2}, LAo/x;->l(II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0, v5}, LAo/x;->l(II)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 105
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v0, v4}, LAo/x;->l(II)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 122
    check-cast v1, Lg0/i;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    :cond_7
    :goto_2
    return-void
.end method
