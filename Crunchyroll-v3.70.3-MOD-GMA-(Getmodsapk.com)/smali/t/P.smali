.class public final Lt/P;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/g0$b<",
        "Lt/H;",
        ">;",
        "Lu/E<",
        "Le0/S;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lt/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/P;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/P;->h:Lt/P;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/g0$b;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {p1, p1, v0, v1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
