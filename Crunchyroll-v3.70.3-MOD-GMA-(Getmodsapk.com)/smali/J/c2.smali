.class public final LJ/c2;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lu/g0$b<",
        "LJ/g0;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Lu/E<",
        "Le0/t;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LJ/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/c2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/c2;->h:LJ/c2;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/g0$b;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x7c0873d

    .line 13
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x6

    .line 18
    const/16 v0, 0x96

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1, p3}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2}, LL/j;->G()V

    .line 28
    return-object p1
.end method
