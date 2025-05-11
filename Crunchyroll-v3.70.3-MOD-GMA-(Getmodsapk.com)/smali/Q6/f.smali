.class public final synthetic LQ6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LB0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lkotlin/jvm/internal/E;

.field public final synthetic f:LL/j0;


# direct methods
.method public synthetic constructor <init>(LB0/b;Ljava/lang/String;Lno/l;Lkotlin/jvm/internal/E;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ6/f;->b:LB0/b;

    .line 6
    iput-object p2, p0, LQ6/f;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LQ6/f;->d:Lno/l;

    .line 10
    iput-object p4, p0, LQ6/f;->e:Lkotlin/jvm/internal/E;

    .line 12
    iput-object p5, p0, LQ6/f;->f:LL/j0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    const-string v0, "$annotatedText"

    .line 9
    iget-object v1, p0, LQ6/f;->b:LB0/b;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "$privacyPolicy"

    .line 16
    iget-object v2, p0, LQ6/f;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$analyticsPositionPrivacyPolicy"

    .line 23
    iget-object v3, p0, LQ6/f;->e:Lkotlin/jvm/internal/E;

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "$isOptInCheckboxChecked"

    .line 30
    iget-object v4, p0, LQ6/f;->f:LL/j0;

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, LQ6/b;

    .line 37
    iget-object v5, p0, LQ6/f;->d:Lno/l;

    .line 39
    invoke-direct {v0, v2, v5, v3, v4}, LQ6/b;-><init>(Ljava/lang/String;Lno/l;Lkotlin/jvm/internal/E;LL/j0;)V

    .line 42
    invoke-static {v1, p1, v0}, Lvh/d;->b(LB0/b;ILno/l;)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
