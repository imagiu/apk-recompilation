.class public final Lv/d$b;
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
.field public static final h:Lv/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/d$b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lv/d$b;->h:Lv/d$b;

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
    iget v0, p2, Lr0/Y;->b:I

    .line 24
    add-int/2addr v0, p3

    .line 25
    iget v1, p2, Lr0/Y;->c:I

    .line 27
    add-int/2addr v1, p3

    .line 28
    new-instance v2, Lv/e;

    .line 30
    invoke-direct {v2, p3, p2}, Lv/e;-><init>(ILr0/Y;)V

    .line 33
    sget-object p2, Lao/v;->b:Lao/v;

    .line 35
    invoke-interface {p1, v0, v1, p2, v2}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
