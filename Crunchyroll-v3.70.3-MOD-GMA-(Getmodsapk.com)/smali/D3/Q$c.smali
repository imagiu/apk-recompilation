.class public final LD3/Q$c;
.super Lkotlin/jvm/internal/m;
.source "Navigator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/Q;->d(Ljava/util/List;LD3/N;LD3/Q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LD3/h;",
        "LD3/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD3/Q<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD3/Q;LD3/N;LD3/Q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/Q<",
            "TD;>;",
            "LD3/N;",
            "LD3/Q$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD3/Q$c;->h:LD3/Q;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LD3/h;

    .line 3
    const-string v0, "backStackEntry"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, LD3/h;->c:LD3/G;

    .line 10
    instance-of v1, v0, LD3/G;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p1}, LD3/h;->x()Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, LD3/Q$c;->h:LD3/Q;

    .line 25
    invoke-virtual {v1, v0}, LD3/Q;->c(LD3/G;)LD3/G;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    move-object p1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v3, v0}, LD3/G;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, LD3/Q;->b()LD3/U;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LD3/h;->x()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v3, p1}, LD3/U;->a(LD3/G;Landroid/os/Bundle;)LD3/h;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    move-object v2, p1

    .line 57
    :goto_2
    return-object v2
.end method
