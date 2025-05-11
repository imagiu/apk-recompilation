.class public final LL1/c;
.super Ljava/lang/Object;
.source "ApplyModifiers.kt"


# static fields
.field public static final a:LL1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL1/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL1/c;->a:LL1/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILU1/c;)V
    .locals 3

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "radius"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1f

    .line 15
    const-string v2, "setClipToOutline"

    .line 17
    if-lt v0, v1, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 23
    instance-of v1, p3, LU1/c$a;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast p3, LU1/c$a;

    .line 29
    iget p3, p3, LU1/c$a;->a:F

    .line 31
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p3, LU1/c$d;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p3, LU1/c$d;

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "Rounded corners should not be "

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, " is only available on SDK "

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " and higher"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
.end method

.method public final b(Landroid/widget/RemoteViews;ILU1/c;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "height"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p3, LU1/c$e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, LU1/c$b;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p3, LU1/c$a;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p3, LU1/c$a;

    .line 37
    const/4 v0, 0x1

    .line 38
    iget p3, p3, LU1/c$a;->a:F

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p3, LU1/c$d;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p3, LU1/c$d;

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LU1/c$c;->a:LU1/c$c;

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 62
    const/high16 p3, -0x40800000    # -1.0f

    .line 64
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 67
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, LZn/k;

    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p1
.end method

.method public final c(Landroid/widget/RemoteViews;ILU1/c;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "width"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p3, LU1/c$e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/high16 p3, -0x40000000    # -2.0f

    .line 18
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p3, LU1/c$b;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p3, LU1/c$a;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    check-cast p3, LU1/c$a;

    .line 37
    const/4 v0, 0x1

    .line 38
    iget p3, p3, LU1/c$a;->a:F

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p3, LU1/c$d;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    check-cast p3, LU1/c$d;

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LU1/c$c;->a:LU1/c$c;

    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 62
    const/high16 p3, -0x40800000    # -1.0f

    .line 64
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 67
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, LZn/k;

    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw p1
.end method
