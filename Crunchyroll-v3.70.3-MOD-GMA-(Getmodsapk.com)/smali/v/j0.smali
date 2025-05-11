.class public final Lv/j0;
.super Lkotlin/jvm/internal/m;
.source "Scroll.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LDo/G;

.field public final synthetic i:Lv/m0;


# direct methods
.method public constructor <init>(LIo/c;Lv/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/j0;->h:LDo/G;

    .line 3
    iput-object p2, p0, Lv/j0;->i:Lv/m0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    new-instance v0, Lv/i0;

    .line 15
    iget-object v1, p0, Lv/j0;->i:Lv/m0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p2, p1, v2}, Lv/i0;-><init>(Lv/m0;FFLeo/d;)V

    .line 21
    iget-object p1, p0, Lv/j0;->h:LDo/G;

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, v2, v2, v0, p2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    return-object p1
.end method
