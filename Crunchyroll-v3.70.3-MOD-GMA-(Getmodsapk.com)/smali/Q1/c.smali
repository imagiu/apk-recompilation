.class public final LQ1/c;
.super Ljava/lang/Object;
.source "ColorProvider.kt"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LQ1/c;->a:[I

    .line 10
    const v0, -0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LQ1/c;->b:[I

    .line 19
    return-void
.end method

.method public static final a(Landroid/content/Context;IZLjava/lang/Boolean;)Le0/t;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    const/16 p3, 0x20

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p3, 0x10

    .line 29
    :goto_0
    iput p3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 34
    move-result-object p0

    .line 35
    :goto_1
    :try_start_0
    invoke-static {p0, p1}, La1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p0, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    sget-object p1, LQ1/c;->a:[I

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sget-object p1, LQ1/c;->b:[I

    .line 49
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, LCo/c;->b(I)J

    .line 60
    move-result-wide p0

    .line 61
    new-instance p2, Le0/t;

    .line 63
    invoke-direct {p2, p0, p1}, Le0/t;-><init>(J)V

    .line 66
    return-object p2

    .line 67
    :catch_0
    return-object v0
.end method
