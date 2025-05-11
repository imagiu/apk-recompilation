.class public final LI6/j;
.super Ljava/lang/Object;
.source "EmailMandatoryModule.kt"


# static fields
.field public static final synthetic e:[Luo/h;
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
.field public final a:Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

.field public final b:LI6/e;

.field public final c:Lzi/a;

.field public final d:LZn/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LI6/j;

    .line 8
    const-string v4, "viewModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, LI6/j;->e:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LI6/j;->a:Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 11
    sget-object v0, LGf/c;->b:LGf/c;

    .line 13
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 19
    invoke-interface {v0}, Lz6/b;->g()Lz6/f;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "otpConfig"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, LI6/e;

    .line 30
    invoke-direct {v1, v0}, LI6/e;-><init>(Lz6/f;)V

    .line 33
    iput-object v1, p0, LI6/j;->b:LI6/e;

    .line 35
    new-instance v0, LB8/h;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, LB8/h;-><init>(I)V

    .line 41
    new-instance v1, Lzi/a;

    .line 43
    new-instance v2, LI6/j$b;

    .line 45
    invoke-direct {v2, p1}, LI6/j$b;-><init>(Landroidx/fragment/app/u;)V

    .line 48
    const-class p1, LI6/q;

    .line 50
    invoke-direct {v1, p1, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 53
    iput-object v1, p0, LI6/j;->c:Lzi/a;

    .line 55
    new-instance p1, LAj/c;

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p1, p0, v0}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LI6/j;->d:LZn/q;

    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "dependencies"

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
