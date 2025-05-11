.class public final Lym/j;
.super Ljava/lang/Object;
.source "CoverFlowScope.kt"

# interfaces
.implements Lym/f;


# instance fields
.field public final a:Lym/o;

.field public final b:LA/H;


# direct methods
.method public constructor <init>(Lym/o;LA/H;)V
    .locals 1

    .line 1
    const-string v0, "lazyListScope"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lym/j;->a:Lym/o;

    .line 11
    iput-object p2, p0, Lym/j;->b:LA/H;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lno/l;Lno/l;LT/a;)V
    .locals 3

    .line 1
    const-string v0, "contentType"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Lym/g;

    .line 12
    invoke-direct {v1, p4, p1}, Lym/g;-><init>(LT/a;Ljava/util/ArrayList;)V

    .line 15
    new-instance p1, LT/a;

    .line 17
    const p4, 0x6b6d48a1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, p4, v1, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    new-instance p4, Lym/i;

    .line 26
    invoke-direct {p4, p0, p1}, Lym/i;-><init>(Lym/j;LT/a;)V

    .line 29
    new-instance p1, LT/a;

    .line 31
    const v1, 0x2a2a3406

    .line 34
    invoke-direct {p1, v1, p4, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 37
    iget-object p4, p0, Lym/j;->b:LA/H;

    .line 39
    invoke-interface {p4, v0, p2, p3, p1}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 42
    return-void
.end method
