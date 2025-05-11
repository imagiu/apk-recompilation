.class public final Lt/S;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/l;",
        "LN0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/S;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/S;->h:Lt/S;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p1}, LB/C;->d(II)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, LN0/l;

    .line 12
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 15
    return-object p1
.end method
