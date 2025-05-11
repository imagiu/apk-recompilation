.class public final LL/F$b;
.super Lkotlin/jvm/internal/m;
.source "DerivedState.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/F;->D(LL/F$a;LW/f;ZLno/a;)LL/F$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/F<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LT/c;

.field public final synthetic j:Lr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/t<",
            "LW/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LL/F;LT/c;Lr/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/F<",
            "TT;>;",
            "LT/c;",
            "Lr/t<",
            "LW/C;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/F$b;->h:LL/F;

    .line 3
    iput-object p2, p0, LL/F$b;->i:LT/c;

    .line 5
    iput-object p3, p0, LL/F$b;->j:Lr/t;

    .line 7
    iput p4, p0, LL/F$b;->k:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL/F$b;->h:LL/F;

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    instance-of v0, p1, LW/C;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, LL/F$b;->i:LT/c;

    .line 11
    iget v0, v0, LT/c;->a:I

    .line 13
    iget v1, p0, LL/F$b;->k:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, LL/F$b;->j:Lr/t;

    .line 18
    invoke-virtual {v1, p1}, Lr/w;->a(Ljava/lang/Object;)I

    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 24
    iget-object v3, v1, Lr/w;->c:[I

    .line 26
    aget v2, v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7fffffff

    .line 32
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, p1}, Lr/t;->c(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 42
    not-int v2, v2

    .line 43
    :cond_1
    iget-object v3, v1, Lr/w;->b:[Ljava/lang/Object;

    .line 45
    aput-object p1, v3, v2

    .line 47
    iget-object p1, v1, Lr/w;->c:[I

    .line 49
    aput v0, p1, v2

    .line 51
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "A derived state calculation cannot read itself"

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
