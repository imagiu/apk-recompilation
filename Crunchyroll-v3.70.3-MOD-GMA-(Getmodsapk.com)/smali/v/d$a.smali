.class public final Lv/d$a;
.super Lkotlin/jvm/internal/m;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lr0/G;",
        "Lr0/D;",
        "LN0/a;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lv/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/d$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lv/d$a;->h:Lv/d$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lr0/G;

    .line 3
    check-cast p2, Lr0/D;

    .line 5
    check-cast p3, LN0/a;

    .line 7
    iget-wide v0, p3, LN0/a;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 12
    move-result-object p2

    .line 13
    sget p3, Lv/t;->a:F

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p3, v0

    .line 18
    invoke-interface {p1, p3}, LN0/c;->j0(F)I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Lr0/Y;->h0()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-gez v0, :cond_0

    .line 30
    move v0, v1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lr0/Y;->e0()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, p3

    .line 36
    if-gez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    new-instance v2, Lv/c;

    .line 42
    invoke-direct {v2, p3, p2}, Lv/c;-><init>(ILr0/Y;)V

    .line 45
    sget-object p2, Lao/v;->b:Lao/v;

    .line 47
    invoke-interface {p1, v0, v1, p2, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
