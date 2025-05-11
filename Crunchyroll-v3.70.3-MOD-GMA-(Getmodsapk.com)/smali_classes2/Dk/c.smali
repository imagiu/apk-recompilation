.class public final LDk/c;
.super Ljava/lang/Object;
.source "CrPlusAuthenticationRouterImpl.kt"

# interfaces
.implements LVj/b;


# static fields
.field public static final a:LDk/c;

.field public static b:Lll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LDk/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LDk/c;->a:LDk/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/h;Lth/a;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LDk/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LDk/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v3, Lz6/e;->SIGN_UP:Lz6/e;

    .line 14
    new-instance p1, Lcom/crunchyroll/auth/c;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v8, 0x14

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 26
    new-instance p2, LDk/b;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v1}, LDk/b;-><init>(I)V

    .line 32
    new-instance v1, Lll/c;

    .line 34
    new-instance v2, LA6/i;

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-direct {v2, v3, p2, p1}, LA6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/ellation/crunchyroll/presentation/signing/signup/a;

    .line 43
    new-instance p2, LAi/a;

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {p2, v3}, LAi/a;-><init>(I)V

    .line 49
    invoke-direct {p1, p2}, Lcom/ellation/crunchyroll/presentation/signing/signup/a;-><init>(LAi/a;)V

    .line 52
    invoke-direct {v1, v0, v2, p1}, Lll/c;-><init>(Lno/p;Lno/l;Lg/a;)V

    .line 55
    sput-object v1, LDk/c;->b:Lll/a;

    .line 57
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, LDk/c;->b:Lll/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/16 v2, 0xf

    .line 8
    invoke-static {v0, v1, v1, v1, v2}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "signUpFlowRouter"

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 17
    throw v1
.end method

.method public final c(LBk/c;LAj/c;LAk/c;)V
    .locals 6

    .line 1
    sget-object v0, LDk/c;->b:Lll/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v5, 0x8

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lll/a$b;->b(Lll/a;Lno/a;Lno/a;Lno/a;Lno/a;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "signUpFlowRouter"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
