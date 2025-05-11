.class public final Lll/a$a;
.super Ljava/lang/Object;
.source "SignUpFlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;
    .locals 3

    .line 1
    new-instance v0, Lll/c;

    .line 3
    new-instance v1, LAl/o;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p2, p1}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lnl/c;

    .line 11
    new-instance p2, LD6/j;

    .line 13
    const/16 v2, 0x9

    .line 15
    invoke-direct {p2, v2}, LD6/j;-><init>(I)V

    .line 18
    invoke-direct {p1, p2}, Lnl/c;-><init>(LD6/j;)V

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lll/c;-><init>(Lno/p;Lno/l;Lg/a;)V

    .line 24
    return-object v0
.end method

.method public static b(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;
    .locals 3

    .line 1
    new-instance v0, Lll/c;

    .line 3
    new-instance v1, LA6/i;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2, p2, p1}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/ellation/crunchyroll/presentation/signing/signup/a;

    .line 12
    new-instance p2, LAi/a;

    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {p2, v2}, LAi/a;-><init>(I)V

    .line 18
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/presentation/signing/signup/a;-><init>(LAi/a;)V

    .line 21
    invoke-direct {v0, p0, v1, p1}, Lll/c;-><init>(Lno/p;Lno/l;Lg/a;)V

    .line 24
    return-object v0
.end method
