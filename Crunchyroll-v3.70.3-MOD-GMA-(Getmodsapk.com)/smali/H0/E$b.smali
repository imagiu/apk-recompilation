.class public final LH0/E$b;
.super Lkotlin/jvm/internal/m;
.source "TextFieldValue.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/E;
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
        "LH0/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LH0/E$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH0/E$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LH0/E$b;->h:LH0/E$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, LH0/E;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LB0/v;->a:LK/m;

    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    :cond_0
    move-object v1, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v2, LK/m;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lno/l;

    .line 34
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LB0/b;

    .line 40
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget v2, LB0/B;->c:I

    .line 50
    sget-object v2, LB0/v;->m:LK/m;

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    :cond_2
    move-object p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_2

    .line 62
    iget-object v2, v2, LK/m;->b:Ljava/lang/Object;

    .line 64
    check-cast v2, Lno/l;

    .line 66
    invoke-interface {v2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LB0/B;

    .line 72
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 75
    iget-wide v2, p1, LB0/B;->a:J

    .line 77
    invoke-direct {v0, v1, v2, v3, v5}, LH0/E;-><init>(LB0/b;JLB0/B;)V

    .line 80
    return-object v0
.end method
