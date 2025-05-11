.class public final Lt/b;
.super Lkotlin/jvm/internal/m;
.source "AnimatedContent.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:Lt/G;


# direct methods
.method public constructor <init>(Lr0/Y;Lt/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/b;->h:Lr0/Y;

    .line 3
    iput-object p2, p0, Lt/b;->i:Lt/G;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, Lt/b;->i:Lt/G;

    .line 5
    iget-object v0, v0, Lt/G;->c:LL/o0;

    .line 7
    invoke-virtual {v0}, LL/W0;->h()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lt/b;->h:Lr0/Y;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v1, v0}, Lr0/Y$a;->c(Lr0/Y;IIF)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
