.class public final Lwm/a;
.super Lsi/b;
.source "CharacterLimitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lwm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lwm/d;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/c;II)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput p2, p0, Lwm/a;->b:I

    .line 14
    iput p3, p0, Lwm/a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final Y5(Lwm/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p1, Lwm/d;->b:I

    .line 4
    const-string v2, "onTextChanged"

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lwm/a;->d:Lno/p;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwm/c;

    .line 23
    invoke-interface {p1}, Lwm/c;->L5()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    iget v4, p0, Lwm/a;->c:I

    .line 34
    if-gt v3, v1, :cond_3

    .line 36
    if-ge v1, v4, :cond_3

    .line 38
    iget-object v1, p0, Lwm/a;->d:Lno/p;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwm/c;

    .line 53
    invoke-interface {p1}, Lwm/c;->L5()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    iget v3, p0, Lwm/a;->b:I

    .line 63
    if-gt v1, v3, :cond_5

    .line 65
    if-gt v4, v1, :cond_5

    .line 67
    iget-object v4, p0, Lwm/a;->d:Lno/p;

    .line 69
    if-eqz v4, :cond_4

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-interface {v4, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwm/c;

    .line 82
    sub-int/2addr v3, v1

    .line 83
    invoke-interface {p1, v3}, Lwm/c;->o4(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_5
    iget-object v4, p0, Lwm/a;->d:Lno/p;

    .line 93
    if-eqz v4, :cond_6

    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    invoke-interface {v4, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lwm/c;

    .line 106
    sub-int/2addr v3, v1

    .line 107
    invoke-interface {p1, v3}, Lwm/c;->Xd(I)V

    .line 110
    :goto_0
    return-void

    .line 111
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 114
    throw v0
.end method
