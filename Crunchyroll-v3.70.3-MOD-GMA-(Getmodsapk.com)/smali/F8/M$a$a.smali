.class public final LF8/M$a$a;
.super Ljava/lang/Object;
.source "ToolbarOpacityHandler.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/M$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:LG8/h;

.field public final synthetic c:LA/J;


# direct methods
.method public constructor <init>(LG8/h;LA/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/M$a$a;->b:LG8/h;

    .line 6
    iput-object p2, p0, LF8/M$a$a;->c:LA/J;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LZn/m;

    .line 3
    iget-object p2, p1, LZn/m;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, LF8/M$a$a;->b:LG8/h;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, LG8/g;

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7fffffff

    .line 31
    :goto_0
    iget-object p2, p0, LF8/M$a$a;->c:LA/J;

    .line 33
    invoke-virtual {p2}, LA/J;->j()LA/B;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, LA/B;->a()J

    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v2, v4

    .line 47
    long-to-int p2, v2

    .line 48
    invoke-direct {v1, p1, p2}, LG8/g;-><init>(II)V

    .line 51
    invoke-interface {v0, v1}, LG8/h;->E4(LG8/g;)V

    .line 54
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1
.end method
