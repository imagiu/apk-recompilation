.class public final synthetic LIm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LIm/b;->b:Lno/l;

    .line 6
    iput p1, p0, LIm/b;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "$onPageSelected"

    .line 3
    iget-object v1, p0, LIm/b;->b:Lno/l;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, LIm/b;->c:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, LZn/C;->a:LZn/C;

    .line 19
    return-object v0
.end method
