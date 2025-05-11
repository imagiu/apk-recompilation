.class public final Lxg/b$b;
.super Ljava/lang/Object;
.source "CrunchylistAdapter.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lno/a<",
        "+",
        "LZn/C;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxg/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg/b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxg/b$b;->b:Lxg/b$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lno/a;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lxg/b;->a:LT/a;

    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-static {p1, p2, p3}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 39
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
