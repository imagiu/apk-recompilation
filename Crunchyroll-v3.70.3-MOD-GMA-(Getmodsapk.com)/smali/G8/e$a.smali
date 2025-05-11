.class public final LG8/e$a;
.super Ljava/lang/Object;
.source "InfiniteListHandler.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG8/e$a;->b:I

    .line 6
    iput-object p2, p0, LG8/e$a;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA/B;

    .line 3
    invoke-interface {p1}, LA/B;->e()I

    .line 6
    move-result p2

    .line 7
    invoke-interface {p1}, LA/B;->g()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LA/r;

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, LA/r;->getIndex()I

    .line 25
    move-result p1

    .line 26
    iget v0, p0, LG8/e$a;->b:I

    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-lt p1, p2, :cond_1

    .line 31
    iget-object p1, p0, LG8/e$a;->c:Lno/a;

    .line 33
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 36
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    :goto_0
    return-object p1
.end method
