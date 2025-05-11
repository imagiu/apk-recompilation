.class public final LJ/O0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LV/n;",
        "LJ/Q0;",
        "LJ/R0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/O0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/O0;->h:LJ/O0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LJ/Q0;

    .line 5
    iget-object p1, p2, LJ/Q0;->c:LJ/A;

    .line 7
    iget-object p1, p1, LJ/A;->g:LL/r0;

    .line 9
    invoke-virtual {p1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LJ/R0;

    .line 15
    return-object p1
.end method
