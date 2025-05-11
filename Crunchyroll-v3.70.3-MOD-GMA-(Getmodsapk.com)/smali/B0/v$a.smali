.class public final LB0/v$a;
.super Lkotlin/jvm/internal/m;
.source "Savers.kt"

# interfaces
.implements Lno/p;


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
        "Lno/p<",
        "LV/n;",
        "LB0/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$a;->h:LB0/v$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LB0/b;

    .line 5
    iget-object v0, p2, LB0/b;->b:Ljava/lang/String;

    .line 7
    sget-object v1, LB0/v;->a:LK/m;

    .line 9
    sget-object v1, Lao/u;->b:Lao/u;

    .line 11
    iget-object v2, p2, LB0/b;->c:Ljava/util/List;

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    sget-object v3, LB0/v;->b:LK/m;

    .line 18
    invoke-static {v2, v3, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p2, LB0/b;->d:Ljava/util/List;

    .line 24
    if-nez v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v4

    .line 28
    :goto_0
    invoke-static {v1, v3, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    iget-object p2, p2, LB0/b;->e:Ljava/util/List;

    .line 34
    invoke-static {p2, v3, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v0, v2, v1, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
