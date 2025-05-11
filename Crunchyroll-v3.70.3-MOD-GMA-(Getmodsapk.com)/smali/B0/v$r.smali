.class public final LB0/v$r;
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
        "Ld0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$r;->h:LB0/v$r;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-wide v0, Ld0/c;->d:J

    .line 11
    new-instance p1, Ld0/c;

    .line 13
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Ljava/lang/Float;

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, LCo/c;->i(FF)J

    .line 63
    move-result-wide v0

    .line 64
    new-instance p1, Ld0/c;

    .line 66
    invoke-direct {p1, v0, v1}, Ld0/c;-><init>(J)V

    .line 69
    :goto_1
    return-object p1
.end method
