.class public final synthetic LQ6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/l;

.field public final synthetic d:Lkotlin/jvm/internal/E;

.field public final synthetic e:LL/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lno/l;Lkotlin/jvm/internal/E;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ6/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LQ6/b;->c:Lno/l;

    .line 8
    iput-object p3, p0, LQ6/b;->d:Lkotlin/jvm/internal/E;

    .line 10
    iput-object p4, p0, LQ6/b;->e:LL/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string v0, "$privacyPolicy"

    .line 5
    iget-object v1, p0, LQ6/b;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$analyticsPositionPrivacyPolicy"

    .line 12
    iget-object v2, p0, LQ6/b;->d:Lkotlin/jvm/internal/E;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$isOptInCheckboxChecked"

    .line 19
    iget-object v3, p0, LQ6/b;->e:LL/j0;

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "clickedAnnotation"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LQ6/b;->c:Lno/l;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    new-instance p1, LQ6/o$g;

    .line 39
    new-instance v3, LIf/b;

    .line 41
    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 43
    check-cast v2, LMf/K;

    .line 45
    invoke-direct {v3, v2, v1}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 48
    invoke-direct {p1, v3}, LQ6/o$g;-><init>(LIf/b;)V

    .line 51
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, LL/j1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v3, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 74
    sget-object p1, LQ6/o$f;->a:LQ6/o$f;

    .line 76
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1
.end method
