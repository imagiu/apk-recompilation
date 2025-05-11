.class public final LVj/d;
.super Ljava/lang/Object;
.source "CrPlusSubscriptionModule.kt"

# interfaces
.implements LVj/c;


# static fields
.field public static e:LVj/c;

.field public static f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LTf/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LZn/q;

.field public final d:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lno/a<",
            "+",
            "LTf/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LVj/d;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LVj/d;->b:Lno/a;

    .line 13
    sput-object p0, LVj/d;->e:LVj/c;

    .line 15
    new-instance p1, LAj/n;

    .line 17
    const/16 p2, 0xc

    .line 19
    invoke-direct {p1, p0, p2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVj/d;->c:LZn/q;

    .line 28
    new-instance p1, LCc/a;

    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-direct {p1, p0, p2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LVj/d;->d:LZn/q;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ltk/a;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/d;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltk/a;

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget v0, LVj/d;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    sput v0, LVj/d;->f:I

    .line 7
    if-gtz v0, :cond_1

    .line 9
    sget-object v0, LVj/d;->e:LVj/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, LD9/c;->c()LTf/g;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LTf/g;->destroy()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-object v0, LVj/d;->e:LVj/c;

    .line 25
    :cond_1
    return-void
.end method

.method public final c()LTf/g;
    .locals 1

    .line 1
    iget-object v0, p0, LVj/d;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTf/g;

    .line 9
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)LHe/b;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LVj/d;->c()LTf/g;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "billingLifecycle"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LHe/b;

    .line 17
    invoke-direct {v1, p1, v0}, LHe/b;-><init>(Landroid/app/Activity;LTf/g;)V

    .line 20
    return-object v1
.end method
