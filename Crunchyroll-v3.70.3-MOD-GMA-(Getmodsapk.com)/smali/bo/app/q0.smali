.class public final Lbo/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/f2;


# instance fields
.field private final a:Lbo/app/z1;

.field private b:Z

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbo/app/z1;Z)V
    .locals 1

    .line 1
    const-string v0, "internalEventPublisher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/q0;->a:Lbo/app/z1;

    .line 11
    iput-boolean p2, p0, Lbo/app/q0;->b:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lbo/app/q0;->c:Ljava/util/List;

    .line 20
    return-void
.end method

.method private final c(Lbo/app/e2;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lbo/app/q0$a;->b:Lbo/app/q0$a;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/z1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v0, v1}, Lbo/app/e2;->a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V

    .line 19
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/z1;

    .line 21
    invoke-interface {p1, v0}, Lbo/app/e2;->b(Lbo/app/z1;)V

    .line 24
    instance-of v0, p1, Lbo/app/s1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/z1;

    .line 30
    new-instance v1, Lbo/app/p0;

    .line 32
    check-cast p1, Lbo/app/s1;

    .line 34
    invoke-direct {v1, p1}, Lbo/app/p0;-><init>(Lbo/app/s1;)V

    .line 37
    const-class p1, Lbo/app/p0;

    .line 39
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/e2;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbo/app/q0;->c(Lbo/app/e2;)V

    .line 9
    return-void
.end method

.method public b(Lbo/app/e2;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lbo/app/q0;->c(Lbo/app/e2;)V

    .line 9
    return-void
.end method
