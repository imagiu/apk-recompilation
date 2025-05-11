.class public final Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;
.super LZo/c;
.source "UpdateAppActivity.kt"

# interfaces
.implements LZo/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

.field public static final synthetic j:[LKs/i;
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
.field public e:Lkp/e;

.field public final f:LNk/z;

.field public final g:Lps/s;

.field public final h:LC2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;

    .line 4
    .line 5
    const-string v2, "updateAppButton"

    .line 6
    .line 7
    const-string v3, "getUpdateAppButton()Landroid/widget/TextView;"

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
    sput-object v1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->j:[LKs/i;

    .line 24
    .line 25
    new-instance v0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->i:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZo/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b077c

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->f:LNk/z;

    .line 12
    .line 13
    new-instance v0, LD5/s;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LD5/s;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->g:Lps/s;

    .line 25
    .line 26
    new-instance v0, LC2/l;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, LC2/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->h:LC2/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getDelegate()Landroidx/appcompat/app/k;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/h;->getDelegate()Landroidx/appcompat/app/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDelegate(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->h:LC2/l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LC2/l;->d(Landroidx/appcompat/app/k;)Landroidx/appcompat/app/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f1504db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LZo/c;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, LNk/c;->d(Landroidx/appcompat/app/h;Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e0036

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->j:[LKs/i;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->f:LNk/z;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, LCk/f;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v4}, LCk/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LAr/h;->u(Landroid/content/Context;)Lak/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lak/d;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v3, LLp/d;

    .line 51
    .line 52
    invoke-direct {v3, p0}, LLp/d;-><init>(Landroidx/appcompat/app/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LLp/b;

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, LLp/b;-><init>(ZLLp/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p0}, LB/Q;->n(LNl/k;Landroidx/lifecycle/A;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->g:Lps/s;

    .line 64
    .line 65
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LZo/f;

    .line 70
    .line 71
    invoke-static {v1, p0}, LB/Q;->n(LNl/k;Landroidx/lifecycle/A;)V

    .line 72
    .line 73
    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    invoke-virtual {v2, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v0, LDg/a;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v1}, LDg/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
