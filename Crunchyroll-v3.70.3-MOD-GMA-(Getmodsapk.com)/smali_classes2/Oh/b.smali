.class public final LOh/b;
.super Landroidx/fragment/app/o;
.source "SsoErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOh/b$a;
    }
.end annotation


# static fields
.field public static final c:LOh/b$a;

.field public static final synthetic d:[Luo/h;
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
.field public final b:Lvh/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-string v1, "getSsoFlow()Lcom/crunchyroll/sso/presentation/navigation/SsoRouter$SsoFlow;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LOh/b;

    .line 8
    const-string v4, "ssoFlow"

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
    sput-object v1, LOh/b;->d:[Luo/h;

    .line 25
    new-instance v0, LOh/b$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, LOh/b;->c:LOh/b$a;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, Lvh/n;

    .line 6
    const-string v1, "sso_flow"

    .line 8
    invoke-direct {v0, v1}, Lvh/n;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, LOh/b;->b:Lvh/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f150204

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, LOh/b$b;

    .line 8
    invoke-direct {p1, p0}, LOh/b$b;-><init>(LOh/b;)V

    .line 11
    new-instance p2, LT/a;

    .line 13
    const p3, 0xf69b49e

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p3, p1, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 20
    invoke-static {p0, p2}, Lvh/o;->a(Landroidx/fragment/app/p;LT/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
