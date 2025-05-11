.class public final Lw/k$c$a$a;
.super Lkotlin/jvm/internal/m;
.source "ContentInViewNode.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Float;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lw/k;

.field public final synthetic i:Lw/O;

.field public final synthetic j:LDo/p0;


# direct methods
.method public constructor <init>(Lw/k;Lw/O;LDo/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/k$c$a$a;->h:Lw/k;

    .line 3
    iput-object p2, p0, Lw/k$c$a$a;->i:Lw/O;

    .line 5
    iput-object p3, p0, Lw/k$c$a$a;->j:LDo/p0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lw/k$c$a$a;->h:Lw/k;

    .line 9
    iget-boolean v0, v0, Lw/k;->q:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    :goto_0
    mul-float v1, v0, p1

    .line 20
    iget-object v2, p0, Lw/k$c$a$a;->i:Lw/O;

    .line 22
    invoke-interface {v2, v1}, Lw/O;->a(F)F

    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v2

    .line 35
    cmpg-float v0, v0, v2

    .line 37
    if-gez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " < "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x29

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, LBe/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lw/k$c$a$a;->j:LDo/p0;

    .line 73
    invoke-interface {v0, p1}, LDo/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
