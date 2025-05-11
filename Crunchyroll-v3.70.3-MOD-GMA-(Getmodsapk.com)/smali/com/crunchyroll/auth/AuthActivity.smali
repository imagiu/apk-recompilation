.class public final Lcom/crunchyroll/auth/AuthActivity;
.super LD7/l;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/auth/AuthActivity$a;,
        Lcom/crunchyroll/auth/AuthActivity$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/crunchyroll/auth/AuthActivity$a;

.field public static final synthetic s:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:LVl/a;

.field public final o:LS7/c;

.field public final p:LJn/h;

.field public q:Lhb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/crunchyroll/auth/AuthActivity;

    .line 4
    .line 5
    const-string v2, "navigator"

    .line 6
    .line 7
    const-string v3, "getNavigator()Lcom/crunchyroll/mvvm/navigation/ViewModelNavigator;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LKs/i;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/crunchyroll/auth/AuthActivity;->s:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/crunchyroll/auth/AuthActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/crunchyroll/auth/AuthActivity;->r:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LD7/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD7/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LD7/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LVl/a;

    .line 11
    .line 12
    new-instance v2, Lcom/crunchyroll/auth/AuthActivity$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/crunchyroll/auth/AuthActivity$d;-><init>(Lcom/crunchyroll/auth/AuthActivity;)V

    .line 15
    .line 16
    .line 17
    const-class v3, LXb/c;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, LVl/a;-><init>(Ljava/lang/Class;LDs/a;LDs/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/crunchyroll/auth/AuthActivity;->n:LVl/a;

    .line 23
    .line 24
    new-instance v0, LD7/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, LD7/b;-><init>(LHp/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LS7/c;

    .line 31
    .line 32
    new-instance v2, LS7/f;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, LS7/e;

    .line 38
    .line 39
    invoke-direct {v3}, Lh/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2, v3}, LS7/c;-><init>(LDs/p;LS7/f;LS7/e;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/crunchyroll/auth/AuthActivity;->o:LS7/c;

    .line 46
    .line 47
    new-instance v0, LD7/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LD7/c;-><init>(Lcom/crunchyroll/auth/AuthActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LJn/h;

    .line 53
    .line 54
    new-instance v2, LM7/o;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3}, LM7/o;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LM7/e;

    .line 61
    .line 62
    invoke-direct {v3}, Lh/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, LJn/h;-><init>(LDs/p;LM7/o;LM7/e;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/crunchyroll/auth/AuthActivity;->p:LJn/h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final fg()LQ7/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/crunchyroll/auth/AuthActivity$b;->a:[I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/crunchyroll/auth/c;->a:LD7/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LQ7/d$j;->a:LQ7/d$j;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LQ7/d$f;->a:LQ7/d$f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LQ7/d$b;->a:LQ7/d$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LQ7/d$a;->a:LQ7/d$a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, LAr/h;->u(Landroid/content/Context;)Lak/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lak/d;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LQ7/d$j;->a:LQ7/d$j;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, LQ7/d$m;->a:LQ7/d$m;

    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LD7/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHp/c;->H0()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/crunchyroll/auth/AuthActivity$c;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/crunchyroll/auth/AuthActivity$c;-><init>(Lcom/crunchyroll/auth/AuthActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LY/a;

    .line 13
    .line 14
    const v1, 0x3fb112e7

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, p1, v2}, LY/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LNk/c;->c(Landroidx/appcompat/app/h;LY/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqs/x;->a:Lqs/x;

    .line 2
    .line 3
    return-object v0
.end method
