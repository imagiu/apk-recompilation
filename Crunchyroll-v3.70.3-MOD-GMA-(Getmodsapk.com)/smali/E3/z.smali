.class public final LE3/z;
.super Lkotlin/jvm/internal/m;
.source "NavHost.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/h;

.field public final synthetic i:Lt/m;


# direct methods
.method public constructor <init>(LD3/h;Lt/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/z;->h:LD3/h;

    .line 3
    iput-object p2, p0, LE3/z;->i:Lt/m;

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
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LE3/z;->h:LD3/h;

    .line 27
    iget-object v0, p2, LD3/h;->c:LD3/G;

    .line 29
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, LE3/e$a;

    .line 36
    const/16 v1, 0x48

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, LE3/e$a;->k:Lno/r;

    .line 44
    iget-object v2, p0, LE3/z;->i:Lt/m;

    .line 46
    invoke-interface {v0, v2, p2, p1, v1}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
