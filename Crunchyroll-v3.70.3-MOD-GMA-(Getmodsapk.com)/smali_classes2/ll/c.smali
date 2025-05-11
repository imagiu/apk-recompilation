.class public final Lll/c;
.super Ljava/lang/Object;
.source "SignUpFlowRouter.kt"

# interfaces
.implements Lll/a;


# instance fields
.field public final a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lf/c<",
            "Lcom/crunchyroll/auth/c;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c<",
            "Lcom/crunchyroll/auth/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;Lno/l;Lg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "Lg/a<",
            "Lcom/crunchyroll/auth/c;",
            "Ljava/lang/Integer;",
            ">;-",
            "Lf/b<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lf/c<",
            "Lcom/crunchyroll/auth/c;",
            ">;>;",
            "Lno/l<",
            "-",
            "Lf/c<",
            "Lcom/crunchyroll/auth/c;",
            ">;",
            "LZn/C;",
            ">;",
            "Lg/a<",
            "Lcom/crunchyroll/auth/c;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lll/c;->a:Lno/l;

    .line 6
    new-instance p2, LCh/a;

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-direct {p2, v0}, LCh/a;-><init>(I)V

    .line 13
    iput-object p2, p0, Lll/c;->b:Lno/a;

    .line 15
    new-instance p2, LBk/e;

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-direct {p2, v0}, LBk/e;-><init>(I)V

    .line 22
    iput-object p2, p0, Lll/c;->c:Lno/a;

    .line 24
    new-instance p2, LBk/f;

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-direct {p2, v0}, LBk/f;-><init>(I)V

    .line 31
    iput-object p2, p0, Lll/c;->d:Lno/a;

    .line 33
    new-instance p2, LDk/b;

    .line 35
    const/16 v0, 0x9

    .line 37
    invoke-direct {p2, v0}, LDk/b;-><init>(I)V

    .line 40
    new-instance p2, Lll/b;

    .line 42
    invoke-direct {p2, p0}, Lll/b;-><init>(Lll/c;)V

    .line 45
    invoke-interface {p1, p3, p2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lf/c;

    .line 51
    iput-object p1, p0, Lll/c;->f:Lf/c;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lno/a;Lno/a;Lno/a;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lll/c;->b:Lno/a;

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iput-object p2, p0, Lll/c;->c:Lno/a;

    .line 9
    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iput-object p3, p0, Lll/c;->d:Lno/a;

    .line 13
    :cond_2
    if-eqz p4, :cond_3

    .line 15
    iput-object p4, p0, Lll/c;->e:Lno/a;

    .line 17
    :cond_3
    iget-object p1, p0, Lll/c;->a:Lno/l;

    .line 19
    iget-object p2, p0, Lll/c;->f:Lf/c;

    .line 21
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final b(Lno/a;Lno/a;Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSignUp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSignIn"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCancel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onPasswordAdded"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lll/c;->b:Lno/a;

    .line 23
    iput-object p2, p0, Lll/c;->c:Lno/a;

    .line 25
    iput-object p3, p0, Lll/c;->d:Lno/a;

    .line 27
    iput-object p4, p0, Lll/c;->e:Lno/a;

    .line 29
    return-void
.end method
