.class public final Lu/L;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/L$a;
    }
.end annotation


# instance fields
.field public final a:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Lu/L$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:LL/r0;

.field public c:J

.field public final d:LL/r0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN/d;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lu/L$a;

    .line 10
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lu/L;->a:LN/d;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    sget-object v1, LL/m1;->a:LL/m1;

    .line 19
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu/L;->b:LL/r0;

    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    iput-wide v2, p0, Lu/L;->c:J

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0, v1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lu/L;->d:LL/r0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(LL/j;I)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    const v0, -0x1d58f75c

    .line 11
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 14
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    sget-object v0, LL/m1;->a:LL/m1;

    .line 25
    invoke-static {v2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 36
    check-cast v0, LL/j0;

    .line 38
    iget-object v1, p0, Lu/L;->d:LL/r0;

    .line 40
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lu/L;->b:LL/r0;

    .line 54
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    :cond_1
    new-instance v1, Lu/L$b;

    .line 68
    invoke-direct {v1, v0, p0, v2}, Lu/L$b;-><init>(LL/j0;Lu/L;Leo/d;)V

    .line 71
    invoke-static {p1, p0, v1}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 74
    :cond_2
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 80
    new-instance v0, Lu/L$c;

    .line 82
    invoke-direct {v0, p0, p2}, Lu/L$c;-><init>(Lu/L;I)V

    .line 85
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 87
    :cond_3
    return-void
.end method
