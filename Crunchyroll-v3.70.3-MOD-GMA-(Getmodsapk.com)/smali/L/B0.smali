.class public final LL/B0;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements LL/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/B0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LL/D0;

.field public c:LL/c;

.field public d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lr/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/u<",
            "LL/G<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/B0;->b:LL/D0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL/B0;->b:LL/D0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LL/B0;->c:LL/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, LL/c;->a()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)LL/T;
    .locals 1

    .line 1
    iget-object v0, p0, LL/B0;->b:LL/D0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, LL/D0;->p(LL/B0;Ljava/lang/Object;)LL/T;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    sget-object p1, LL/T;->IGNORED:LL/T;

    .line 13
    :cond_1
    return-object p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, LL/B0;->a:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, LL/B0;->a:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LL/B0;->a:I

    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 14
    iput p1, p0, LL/B0;->a:I

    .line 16
    :goto_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/B0;->b:LL/D0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, LL/D0;->p(LL/B0;Ljava/lang/Object;)LL/T;

    .line 9
    :cond_0
    return-void
.end method
