.class public final LG/Q;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/g1;

.field public final synthetic i:Lc0/s;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LG/g1;Lc0/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/Q;->h:LG/g1;

    .line 3
    iput-object p2, p0, LG/Q;->i:Lc0/s;

    .line 5
    iput-boolean p3, p0, LG/Q;->j:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LG/Q;->j:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, LG/Q;->h:LG/g1;

    .line 7
    invoke-virtual {v1}, LG/g1;->b()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v0, p0, LG/Q;->i:Lc0/s;

    .line 15
    invoke-virtual {v0}, Lc0/s;->a()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v1, LG/g1;->c:Lu0/E0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lu0/E0;->show()V

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    return-object v0
.end method
