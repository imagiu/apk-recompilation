.class public final synthetic LP8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LN0/c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LA/J;

.field public final synthetic f:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(LN0/c;FFLA/J;Lkotlin/jvm/internal/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP8/m;->b:LN0/c;

    .line 6
    iput p2, p0, LP8/m;->c:F

    .line 8
    iput p3, p0, LP8/m;->d:F

    .line 10
    iput-object p4, p0, LP8/m;->e:LA/J;

    .line 12
    iput-object p5, p0, LP8/m;->f:Lkotlin/jvm/internal/B;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "$density"

    .line 3
    iget-object v1, p0, LP8/m;->b:LN0/c;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$scrollState"

    .line 10
    iget-object v2, p0, LP8/m;->e:LA/J;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$lastOffset"

    .line 17
    iget-object v3, p0, LP8/m;->f:Lkotlin/jvm/internal/B;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v0, p0, LP8/m;->c:F

    .line 24
    invoke-interface {v1, v0}, LN0/c;->R0(F)F

    .line 27
    move-result v0

    .line 28
    iget v4, p0, LP8/m;->d:F

    .line 30
    invoke-interface {v1, v4}, LN0/c;->R0(F)F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, LA/J;->i()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v4, v0

    .line 40
    invoke-virtual {v2}, LA/J;->h()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_0

    .line 46
    iget v0, v3, Lkotlin/jvm/internal/B;->b:F

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    neg-float v2, v4

    .line 50
    add-float/2addr v2, v0

    .line 51
    add-float v0, v2, v1

    .line 53
    :goto_0
    iput v0, v3, Lkotlin/jvm/internal/B;->b:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
