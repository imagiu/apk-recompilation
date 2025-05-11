.class public final Lr8/a;
.super Lr8/c;
.source "EndSlateModal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$a;
    }
.end annotation


# static fields
.field public static final h:Lr8/a$a;

.field public static final synthetic i:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lvh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getRecommendations()Ljava/util/List;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lr8/a;

    .line 8
    const-string v4, "recommendations"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lr8/a;->i:[Luo/h;

    .line 25
    new-instance v0, Lr8/a$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lr8/a;->h:Lr8/a$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr8/c;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "recommendations"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lr8/a;->g:Lvh/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final qf(LL/j;I)V
    .locals 4

    .line 1
    const v0, -0x6186b4e1

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, LL/l;->h()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LL/l;->z()V

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const v0, 0x70b323c8

    .line 26
    invoke-virtual {p1, v0}, LL/l;->s(I)V

    .line 29
    invoke-static {p1}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-static {v0, p1}, LV1/a;->a(Landroidx/lifecycle/o0;LL/j;)LGn/b;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x671a9c9b

    .line 42
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 45
    instance-of v2, v0, Landroidx/lifecycle/s;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Landroidx/lifecycle/s;

    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lb2/a$a;->b:Lb2/a$a;

    .line 59
    :goto_1
    const-class v3, Ls8/e;

    .line 61
    invoke-static {v3, v0, v1, v2, p1}, Lc2/b;->a(Ljava/lang/Class;Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;Lb2/a;LL/j;)Landroidx/lifecycle/i0;

    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 69
    invoke-virtual {p1, v1}, LL/l;->T(Z)V

    .line 72
    check-cast v0, Ls8/e;

    .line 74
    invoke-static {v0, p1, v1}, Ls8/f;->a(Ls8/e;LL/j;I)V

    .line 77
    :goto_2
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    new-instance v0, LEj/c;

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p2, v1, p0}, LEj/c;-><init>(IILjava/lang/Object;)V

    .line 89
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method
