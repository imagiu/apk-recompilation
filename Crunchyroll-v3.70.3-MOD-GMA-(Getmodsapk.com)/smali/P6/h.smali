.class public final LP6/h;
.super Ljava/lang/Object;
.source "OtpModule.kt"


# static fields
.field public static final synthetic g:[Luo/h;
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
.field public final a:Lcom/crunchyroll/auth/screen/OtpActivity;

.field public final b:LZn/q;

.field public final c:LP6/c;

.field public final d:Lzi/a;

.field public final e:LZn/q;

.field public final f:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/crunchyroll/auth/screen/OtpViewModelImpl;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LP6/h;

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
    sput-object v1, LP6/h;->g:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/auth/screen/OtpActivity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP6/h;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 11
    new-instance v0, LAj/k;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-direct {v0, p0, v1}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LP6/h;->b:LZn/q;

    .line 24
    sget-object v0, LGf/c;->b:LGf/c;

    .line 26
    new-instance v0, LIh/b;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, LIh/b;-><init>(I)V

    .line 32
    sget-object v1, Lz6/a;->a:Lz6/d;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v1, Lz6/d;->a:Lz6/b;

    .line 38
    invoke-interface {v1}, Lz6/b;->g()Lz6/f;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "otpConfig"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, LP6/c;

    .line 49
    invoke-direct {v2, v0, v1}, LP6/c;-><init>(LIh/b;Lz6/f;)V

    .line 52
    iput-object v2, p0, LP6/h;->c:LP6/c;

    .line 54
    new-instance v0, LCj/e;

    .line 56
    const/16 v1, 0xa

    .line 58
    invoke-direct {v0, p0, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v1, Lzi/a;

    .line 63
    new-instance v2, LP6/h$a;

    .line 65
    invoke-direct {v2, p1}, LP6/h$a;-><init>(Landroidx/fragment/app/u;)V

    .line 68
    const-class p1, LP6/m;

    .line 70
    invoke-direct {v1, p1, v2, v0}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 73
    iput-object v1, p0, LP6/h;->d:Lzi/a;

    .line 75
    new-instance p1, LAj/n;

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-direct {p1, p0, v0}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LP6/h;->e:LZn/q;

    .line 87
    new-instance p1, LA7/j;

    .line 89
    const/16 v0, 0x13

    .line 91
    invoke-direct {p1, v0}, LA7/j;-><init>(I)V

    .line 94
    new-instance v0, Lsa/c;

    .line 96
    invoke-direct {v0, p1}, Lsa/c;-><init>(Lno/l;)V

    .line 99
    iput-object v0, p0, LP6/h;->f:Lsa/c;

    .line 101
    return-void

    .line 102
    :cond_0
    const-string p1, "dependencies"

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method
