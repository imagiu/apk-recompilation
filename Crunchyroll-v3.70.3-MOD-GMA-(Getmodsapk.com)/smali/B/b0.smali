.class public final LB/b0;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LDo/G;

.field public final synthetic j:LB/W;


# direct methods
.method public constructor <init>(ZLIo/c;LB/W;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB/b0;->h:Z

    .line 3
    iput-object p2, p0, LB/b0;->i:LDo/G;

    .line 5
    iput-object p3, p0, LB/b0;->j:LB/W;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, LB/b0;->h:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move p1, p2

    .line 18
    :cond_0
    new-instance p2, LB/a0;

    .line 20
    iget-object v0, p0, LB/b0;->j:LB/W;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1}, LB/a0;-><init>(LB/W;FLeo/d;)V

    .line 26
    iget-object p1, p0, LB/b0;->i:LDo/G;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v1, v1, p2, v0}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    return-object p1
.end method
