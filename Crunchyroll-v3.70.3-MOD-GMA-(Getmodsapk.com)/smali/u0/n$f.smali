.class public final synthetic Lu0/n$f;
.super Lkotlin/jvm/internal/k;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/q<",
        "La0/i;",
        "Ld0/f;",
        "Lno/l<",
        "-",
        "Lg0/e;",
        "+",
        "LZn/C;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La0/i;

    .line 3
    check-cast p2, Ld0/f;

    .line 5
    iget-wide v0, p2, Ld0/f;->a:J

    .line 7
    check-cast p3, Lno/l;

    .line 9
    iget-object p2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 11
    check-cast p2, Lu0/n;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    new-instance v4, LN0/d;

    .line 35
    invoke-direct {v4, v3, v2}, LN0/d;-><init>(FF)V

    .line 38
    new-instance v2, La0/a;

    .line 40
    invoke-direct {v2, v4, v0, v1, p3}, La0/a;-><init>(LN0/d;JLno/l;)V

    .line 43
    sget-object p3, Lu0/C;->a:Lu0/C;

    .line 45
    invoke-virtual {p3, p2, p1, v2}, Lu0/C;->a(Landroid/view/View;La0/i;La0/a;)Z

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
