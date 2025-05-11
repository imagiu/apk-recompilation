.class public final Lkk/b;
.super Ljava/lang/Object;
.source "ManageMembershipModule.kt"

# interfaces
.implements Lkk/a;


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
.field public final b:LZn/q;

.field public final c:LVj/c;

.field public final d:LZn/q;

.field public final e:Lzi/a;

.field public final f:Lkk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lkk/b;

    .line 5
    const-string v2, "productsViewModel"

    .line 7
    const-string v3, "getProductsViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscription/viewmodel/CrPlusSubscriptionProductsViewModel;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "manageMembershipViewModel"

    .line 17
    const-string v5, "getManageMembershipViewModel()Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipViewModelImpl;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lkk/b;->g:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;)V
    .locals 14

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LAj/a;

    .line 11
    const/16 v1, 0x13

    .line 13
    invoke-direct {v0, p1, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkk/b;->b:LZn/q;

    .line 22
    invoke-static {p1}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkk/b;->c:LVj/c;

    .line 28
    new-instance v1, LCm/c;

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v2}, LCm/c;-><init>(I)V

    .line 34
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lkk/b;->d:LZn/q;

    .line 40
    new-instance v2, LAm/b;

    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, LAm/b;-><init>(I)V

    .line 46
    invoke-static {v2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lvh/r;->a(Landroidx/lifecycle/C;)LFc/d;

    .line 53
    move-result-object v3

    .line 54
    new-instance v12, Lak/c;

    .line 56
    new-instance v4, Lak/h;

    .line 58
    invoke-direct {v4}, Lg/a;-><init>()V

    .line 61
    new-instance v5, Lak/d;

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v6}, Lak/d;-><init>(I)V

    .line 67
    invoke-direct {v12, v3, v4, v5}, Lak/c;-><init>(LFc/d;Lak/h;Lak/d;)V

    .line 70
    new-instance v3, LK9/g;

    .line 72
    const/16 v4, 0x8

    .line 74
    invoke-direct {v3, v4, p0, p1}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v4, Lzi/a;

    .line 79
    new-instance v5, Lkk/b$a;

    .line 81
    invoke-direct {v5, p1}, Lkk/b$a;-><init>(Landroidx/fragment/app/u;)V

    .line 84
    const-class v6, Lvk/e;

    .line 86
    invoke-direct {v4, v6, v5, v3}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 89
    iput-object v4, p0, Lkk/b;->e:Lzi/a;

    .line 91
    new-instance v3, LA6/s;

    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v3, v4, p0, p1}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, LA9/b;

    .line 104
    sget-object v0, Lkk/b;->g:[Luo/h;

    .line 106
    const/4 v4, 0x1

    .line 107
    aget-object v0, v0, v4

    .line 109
    const-string v4, "property"

    .line 111
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class v0, Lkk/i;

    .line 116
    invoke-static {p1, v0, v3}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 119
    move-result-object v0

    .line 120
    move-object v7, v0

    .line 121
    check-cast v7, Lkk/i;

    .line 123
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, LYj/e;

    .line 130
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v9, v0

    .line 135
    check-cast v9, LYj/g;

    .line 137
    new-instance v10, LDl/j;

    .line 139
    invoke-direct {v10, p1}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 142
    const/16 v0, 0xe

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {p1, v1, v1, v0}, Lyk/e$a;->a(Landroid/content/Context;LE9/b;Ljava/lang/String;I)Lyk/e;

    .line 148
    move-result-object v11

    .line 149
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 151
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, LVj/f;->g()Lno/a;

    .line 156
    move-result-object v13

    .line 157
    const-string v0, "input"

    .line 159
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "subscriptionAnalytics"

    .line 164
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "manageMembershipAnalytics"

    .line 169
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "hasStoreDiscount"

    .line 174
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lkk/d;

    .line 179
    move-object v4, v0

    .line 180
    move-object v5, p1

    .line 181
    invoke-direct/range {v4 .. v13}, Lkk/d;-><init>(Lkk/f;LA9/b;Lkk/i;LYj/e;LYj/g;LDl/j;Lyk/e;Lak/c;Lno/a;)V

    .line 184
    iput-object v0, p0, Lkk/b;->f:Lkk/d;

    .line 186
    return-void

    .line 187
    :cond_0
    const-string p1, "dependencies"

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 192
    throw v1
.end method


# virtual methods
.method public final a()Lvk/d;
    .locals 2

    .line 1
    sget-object v0, Lkk/b;->g:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lkk/b;->e:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvk/d;

    .line 14
    return-object v0
.end method

.method public final getPresenter()Lkk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/b;->f:Lkk/d;

    .line 3
    return-object v0
.end method
