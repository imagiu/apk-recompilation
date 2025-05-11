.class public final Lv/m0$e;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/m0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lv/m0;


# direct methods
.method public constructor <init>(Lv/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m0$e;->h:Lv/m0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv/m0$e;->h:Lv/m0;

    .line 9
    iget-object v1, v0, Lv/m0;->a:LL/p0;

    .line 11
    invoke-virtual {v1}, LL/X0;->w()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr v1, p1

    .line 17
    iget v2, v0, Lv/m0;->e:F

    .line 19
    add-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Lv/m0;->d:LL/p0;

    .line 22
    invoke-virtual {v2}, LL/X0;->w()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v2}, Lto/k;->C(FFF)F

    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    xor-int/2addr v1, v3

    .line 41
    iget-object v3, v0, Lv/m0;->a:LL/p0;

    .line 43
    invoke-virtual {v3}, LL/X0;->w()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    sub-float/2addr v2, v4

    .line 49
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, LL/X0;->w()I

    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v4

    .line 58
    invoke-virtual {v3, v5}, LL/X0;->i(I)V

    .line 61
    int-to-float v3, v4

    .line 62
    sub-float v3, v2, v3

    .line 64
    iput v3, v0, Lv/m0;->e:F

    .line 66
    if-eqz v1, :cond_1

    .line 68
    move p1, v2

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
