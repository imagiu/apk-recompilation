.class public final Lv/e0;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Lv/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lv/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv/e0;->a:Lv/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZJFFZLN0/c;F)Lv/b0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lv/e0$a;

    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p2, p3}, Lv/d0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, LN0/c;->B(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, LN0/c;->R0(F)F

    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, LN0/c;->R0(F)F

    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    sget-wide v0, Ld0/f;->c:J

    .line 33
    cmp-long p1, p2, v0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lpo/a;->a(F)I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 56
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 65
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 74
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 83
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 86
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lv/e0$a;

    .line 92
    invoke-direct {p2, p1}, Lv/d0$a;-><init>(Landroid/widget/Magnifier;)V

    .line 95
    :goto_0
    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
