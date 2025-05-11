.class public final LJ/H0$a;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/H0$a;->h:Lno/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, LJ/H0$a;->h:Lno/a;

    .line 7
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
