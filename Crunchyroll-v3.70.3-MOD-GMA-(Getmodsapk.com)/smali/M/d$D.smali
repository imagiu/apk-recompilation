.class public final LM/d$D;
.super LM/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:LM/d$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/d$D;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, LM/d;-><init>(II)V

    .line 7
    sput-object v0, LM/d$D;->c:LM/d$D;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LM/g$a;LL/d;LL/U0;LL/v$a;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LM/g$a;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, LM/g$a;->a(I)I

    .line 9
    move-result p1

    .line 10
    instance-of p2, v0, LL/M0;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, LL/M0;

    .line 17
    iget-object p2, p2, LL/M0;->a:LL/L0;

    .line 19
    invoke-virtual {p4, p2}, LL/v$a;->g(LL/L0;)V

    .line 22
    :cond_0
    iget p2, p3, LL/U0;->r:I

    .line 24
    invoke-virtual {p3, p2, p1, v0}, LL/U0;->E(IILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, LL/M0;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    check-cast p1, LL/M0;

    .line 34
    iget-object p1, p1, LL/M0;->a:LL/L0;

    .line 36
    invoke-virtual {p4, p1}, LL/v$a;->e(LL/L0;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of p2, p1, LL/B0;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    check-cast p1, LL/B0;

    .line 46
    iget-object p2, p1, LL/B0;->b:LL/D0;

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-interface {p2}, LL/D0;->c()V

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, LL/B0;->b:LL/D0;

    .line 56
    iput-object p2, p1, LL/B0;->f:Lr/t;

    .line 58
    iput-object p2, p1, LL/B0;->g:Lr/u;

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$p;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "groupSlotIndex"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LM/d;->b(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LM/d$s;->a(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p1, "value"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LM/d;->c(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
