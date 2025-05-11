.class public final LX5/e$a;
.super Ljava/lang/Object;
.source "ChangeEmailFragment.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LX5/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX5/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX5/e$a;->b:LX5/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x70b323c8

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-static {p2, p1}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    .line 40
    move-result-object v0

    .line 41
    const v1, 0x671a9c9b

    .line 44
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 47
    instance-of v1, p2, Landroidx/lifecycle/s;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move-object v1, p2

    .line 52
    check-cast v1, Landroidx/lifecycle/s;

    .line 54
    invoke-interface {v1}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v1, Lb2/a$a;->b:Lb2/a$a;

    .line 61
    :goto_1
    const-class v2, LX5/b;

    .line 63
    invoke-static {v2, p2, v0, v1, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1}, LL/j;->G()V

    .line 70
    invoke-interface {p1}, LL/j;->G()V

    .line 73
    check-cast p2, LX5/a;

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p2, v0, p1, v1}, LY5/i;->a(LX5/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 80
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method
