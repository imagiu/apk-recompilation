.class public final synthetic Lrm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LN0/c;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LA/J;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(LN0/c;FFFFLA/J;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrm/a;->b:LN0/c;

    .line 6
    iput p2, p0, Lrm/a;->c:F

    .line 8
    iput p3, p0, Lrm/a;->d:F

    .line 10
    iput p4, p0, Lrm/a;->e:F

    .line 12
    iput p5, p0, Lrm/a;->f:F

    .line 14
    iput-object p6, p0, Lrm/a;->g:LA/J;

    .line 16
    iput p7, p0, Lrm/a;->h:F

    .line 18
    iput p8, p0, Lrm/a;->i:F

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "$density"

    .line 3
    iget-object v1, p0, Lrm/a;->b:LN0/c;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$lazyListState"

    .line 10
    iget-object v2, p0, Lrm/a;->g:LA/J;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lrm/a;->c:F

    .line 17
    iget v3, p0, Lrm/a;->d:F

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v4

    .line 23
    if-gtz v4, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    int-to-float v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v4, p0, Lrm/a;->e:F

    .line 30
    iget v5, p0, Lrm/a;->f:F

    .line 32
    add-float/2addr v4, v5

    .line 33
    invoke-interface {v1, v4}, LN0/c;->R0(F)F

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, LA/J;->h()I

    .line 40
    move-result v5

    .line 41
    invoke-virtual {v2}, LA/J;->i()I

    .line 44
    move-result v2

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v4, v2

    .line 49
    sub-float/2addr v0, v3

    .line 50
    iget v2, p0, Lrm/a;->h:F

    .line 52
    iget v3, p0, Lrm/a;->i:F

    .line 54
    sub-float/2addr v2, v3

    .line 55
    invoke-interface {v1, v2}, LN0/c;->R0(F)F

    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v0}, LN0/c;->R0(F)F

    .line 62
    move-result v0

    .line 63
    div-float/2addr v4, v0

    .line 64
    mul-float/2addr v4, v2

    .line 65
    invoke-interface {v1, v4}, LN0/c;->y(F)F

    .line 68
    move-result v0

    .line 69
    :goto_0
    new-instance v1, LN0/f;

    .line 71
    invoke-direct {v1, v0}, LN0/f;-><init>(F)V

    .line 74
    return-object v1
.end method
