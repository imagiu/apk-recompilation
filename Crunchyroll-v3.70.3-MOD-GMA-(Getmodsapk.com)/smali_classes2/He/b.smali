.class public final LHe/b;
.super Ljava/lang/Object;
.source "MapperSerializer.kt"

# interfaces
.implements Lte/h;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGl/d;)V
    .locals 2

    const-string v0, "showRatingViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LGl/d;->f:Landroidx/lifecycle/L;

    .line 7
    new-instance v0, LA7/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA7/d;-><init>(I)V

    invoke-static {p1, v0}, Lzi/i;->b(Landroidx/lifecycle/L;Lno/l;)Landroidx/lifecycle/K;

    move-result-object p1

    iput-object p1, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHe/a;Lte/h;)V
    .locals 1

    const-string v0, "eventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTf/g;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg/q;Lcg/o;Lcg/n;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LHe/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/K;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/K;

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, LHe/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, LTf/g;

    .line 6
    iget-object v1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 10
    const-string v3, "crunchyroll.google.premium.monthly"

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-interface/range {v0 .. v5}, LTf/g;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LHe/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LTf/g;

    .line 5
    iget-object v1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-interface {v0, v1, p1, p2}, LTf/g;->e(Landroid/app/Activity;Ljava/lang/String;Leo/d;)Ljava/io/Serializable;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    iget-object v0, p0, LHe/b;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, LTf/g;

    .line 6
    iget-object v1, p0, LHe/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-interface/range {v0 .. v5}, LTf/g;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILeo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(LFl/c;)V
    .locals 1

    .line 1
    const-string v0, "showRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHe/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LGl/c;

    .line 10
    invoke-interface {v0, p1}, LGl/c;->I1(LFl/c;)V

    .line 13
    return-void
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "model"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHe/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LHe/a;

    .line 10
    invoke-interface {v0, p1}, LHe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LHe/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lte/h;

    .line 22
    invoke-interface {v0, p1}, Lte/h;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
