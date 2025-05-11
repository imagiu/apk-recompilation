.class public final Lcom/crunchyroll/profiles/presentation/profileactivation/a;
.super Lgo/i;
.source "ProfileActivationActivity.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.profiles.presentation.profileactivation.ProfileActivationActivity$onCreate$1$1$1$1"
    f = "ProfileActivationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LD3/L;

.field public final synthetic j:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

.field public final synthetic k:LDl/i;


# direct methods
.method public constructor <init>(LD3/L;Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;LDl/i;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/L;",
            "Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;",
            "LDl/i;",
            "Leo/d<",
            "-",
            "Lcom/crunchyroll/profiles/presentation/profileactivation/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->i:LD3/L;

    .line 3
    iput-object p2, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->j:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 5
    iput-object p3, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->k:LDl/i;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;

    .line 3
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->j:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 5
    iget-object v2, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->k:LDl/i;

    .line 7
    iget-object v3, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->i:LD3/L;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/crunchyroll/profiles/presentation/profileactivation/a;-><init>(LD3/L;Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;LDl/i;Leo/d;)V

    .line 12
    iput-object p1, v0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->h:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/crunchyroll/profiles/presentation/profileactivation/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->h:Ljava/lang/Object;

    .line 9
    check-cast p1, LDo/G;

    .line 11
    new-instance v8, LBc/g;

    .line 13
    sget-object v1, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->c:[Luo/h;

    .line 15
    iget-object v1, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->j:Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 17
    invoke-virtual {v1}, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->mg()Laa/c;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LAj/n;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v4, v1, v2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v6, LCc/a;

    .line 29
    invoke-direct {v6, v1, v0}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v5, LBc/f;

    .line 34
    invoke-direct {v5, v0}, LBc/f;-><init>(I)V

    .line 37
    iget-object v2, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->i:LD3/L;

    .line 39
    iget-object v7, p0, Lcom/crunchyroll/profiles/presentation/profileactivation/a;->k:LDl/i;

    .line 41
    move-object v1, v8

    .line 42
    invoke-direct/range {v1 .. v7}, LBc/g;-><init>(LD3/k;Laa/c;Lno/a;Lno/a;Lno/a;LDl/i;)V

    .line 45
    invoke-virtual {v8, p1}, Lba/b;->b(LDo/G;)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1
.end method
