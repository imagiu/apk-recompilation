.class public final LB0/v$v;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Object;",
        "Le0/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$v;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$v;->h:LB0/v$v;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v6, Le0/M;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Le0/t;->h:I

    .line 17
    sget-object v1, LB0/v;->o:LK/m;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    :cond_0
    move-object v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v1, LK/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lno/l;

    .line 36
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Le0/t;

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    sget v3, Ld0/c;->e:I

    .line 52
    sget-object v3, LB0/v;->q:LK/m;

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_2
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v1, :cond_2

    .line 64
    iget-object v2, v3, LK/m;->b:Ljava/lang/Object;

    .line 66
    check-cast v2, Lno/l;

    .line 68
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld0/c;

    .line 74
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/lang/Float;

    .line 87
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result p1

    .line 94
    iget-wide v2, v0, Le0/t;->a:J

    .line 96
    iget-wide v4, v1, Ld0/c;->a:J

    .line 98
    move-object v0, v6

    .line 99
    move v1, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Le0/M;-><init>(FJJ)V

    .line 103
    return-object v6
.end method
