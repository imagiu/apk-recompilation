.class public final Lx4/m;
.super Ljava/lang/Object;
.source "LottieCompositionResult.kt"

# interfaces
.implements LL/j1;


# instance fields
.field public final b:LDo/t;

.field public final c:LL/r0;

.field public final d:LL/r0;

.field public final e:LL/F;

.field public final f:LL/F;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lif/b;->b()LDo/t;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx4/m;->b:LDo/t;

    .line 10
    sget-object v0, LL/m1;->a:LL/m1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lx4/m;->c:LL/r0;

    .line 19
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx4/m;->d:LL/r0;

    .line 25
    new-instance v0, Lx4/m$c;

    .line 27
    invoke-direct {v0, p0}, Lx4/m$c;-><init>(Lx4/m;)V

    .line 30
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 33
    new-instance v0, Lx4/m$a;

    .line 35
    invoke-direct {v0, p0}, Lx4/m$a;-><init>(Lx4/m;)V

    .line 38
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lx4/m;->e:LL/F;

    .line 44
    new-instance v0, Lx4/m$b;

    .line 46
    invoke-direct {v0, p0}, Lx4/m$b;-><init>(Lx4/m;)V

    .line 49
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 52
    new-instance v0, Lx4/m$d;

    .line 54
    invoke-direct {v0, p0}, Lx4/m$d;-><init>(Lx4/m;)V

    .line 57
    invoke-static {v0}, Lm0/c;->q(Lno/a;)LL/F;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lx4/m;->f:LL/F;

    .line 63
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/m;->c:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4/f;

    .line 9
    return-object v0
.end method
