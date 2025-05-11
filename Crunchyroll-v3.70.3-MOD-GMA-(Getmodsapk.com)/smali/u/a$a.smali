.class public final Lu/a$a;
.super Lkotlin/jvm/internal/m;
.source "Animatable.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/j<",
        "Ljava/lang/Object;",
        "Lu/r;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/internal/A;


# direct methods
.method public constructor <init>(Lu/d;Lu/m;Lno/l;Lkotlin/jvm/internal/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;",
            "Lu/m<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;",
            "Lno/l<",
            "-",
            "Lu/d<",
            "Ljava/lang/Object;",
            "Lu/r;",
            ">;",
            "LZn/C;",
            ">;",
            "Lkotlin/jvm/internal/A;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/a$a;->h:Lu/d;

    .line 3
    iput-object p2, p0, Lu/a$a;->i:Lu/m;

    .line 5
    iput-object p3, p0, Lu/a$a;->j:Lno/l;

    .line 7
    iput-object p4, p0, Lu/a$a;->k:Lkotlin/jvm/internal/A;

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
    check-cast p1, Lu/j;

    .line 3
    iget-object v0, p0, Lu/a$a;->h:Lu/d;

    .line 5
    iget-object v1, v0, Lu/d;->c:Lu/m;

    .line 7
    invoke-static {p1, v1}, Lu/b0;->h(Lu/j;Lu/m;)V

    .line 10
    iget-object v1, p1, Lu/j;->e:LL/r0;

    .line 12
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lu/d;->a(Lu/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lu/a$a;->j:Lno/l;

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v1, v0, Lu/d;->c:Lu/m;

    .line 34
    iget-object v1, v1, Lu/m;->c:LL/r0;

    .line 36
    invoke-virtual {v1, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lu/a$a;->i:Lu/m;

    .line 41
    iget-object v1, v1, Lu/m;->c:LL/r0;

    .line 43
    invoke-virtual {v1, v2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lu/j;->a()V

    .line 54
    iget-object p1, p0, Lu/a$a;->k:Lkotlin/jvm/internal/A;

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lkotlin/jvm/internal/A;->b:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
