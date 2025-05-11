.class public final Lud/c;
.super Lsi/j;
.source "ContentTrickScrubbingInteractor.kt"

# interfaces
.implements Lsi/k;


# instance fields
.field public final b:Lvd/c;

.field public final c:Lud/a;

.field public final d:Lud/a;

.field public final e:Lqg/a;


# direct methods
.method public constructor <init>(Lvd/c;Lud/a;Lud/a;Lqg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/j;-><init>()V

    .line 4
    iput-object p1, p0, Lud/c;->b:Lvd/c;

    .line 6
    iput-object p2, p0, Lud/c;->c:Lud/a;

    .line 8
    iput-object p3, p0, Lud/c;->d:Lud/a;

    .line 10
    iput-object p4, p0, Lud/c;->e:Lqg/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ldl/L;LRd/h;)V
    .locals 7

    .line 1
    const-string v0, "bifUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lud/b;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lud/b;-><init>(LRd/h;Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V

    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p2, p2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 22
    return-void
.end method
