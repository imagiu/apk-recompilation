.class public final Lw/Q$b;
.super Lkotlin/jvm/internal/m;
.source "Scrollable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/Q;-><init>(Lw/V;Lw/H;ZLn0/b;Ly/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/Q;


# direct methods
.method public constructor <init>(Lw/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/Q$b;->h:Lw/Q;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/Q$b;->h:Lw/Q;

    .line 3
    iget-object v0, v0, Lw/Q;->q:Lw/V;

    .line 5
    iget-object v1, v0, Lw/V;->a:Lw/U;

    .line 7
    invoke-interface {v1}, Lw/U;->c()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lw/V;->g:LL/r0;

    .line 15
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object v0, v0, Lw/V;->c:Lv/a0;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lv/a0;->a()Z

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
