.class public final LB0/v$s;
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
        "LB0/p;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$s;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$s;->h:LB0/v$s;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LB0/p;

    .line 5
    iget v0, p2, LB0/p;->a:I

    .line 7
    new-instance v1, LM0/h;

    .line 9
    invoke-direct {v1, v0}, LM0/h;-><init>(I)V

    .line 12
    sget-object v0, LB0/v;->a:LK/m;

    .line 14
    new-instance v0, LM0/j;

    .line 16
    iget v2, p2, LB0/p;->b:I

    .line 18
    invoke-direct {v0, v2}, LM0/j;-><init>(I)V

    .line 21
    new-instance v2, LN0/o;

    .line 23
    iget-wide v3, p2, LB0/p;->c:J

    .line 25
    invoke-direct {v2, v3, v4}, LN0/o;-><init>(J)V

    .line 28
    sget-object v3, LB0/v;->p:LK/m;

    .line 30
    invoke-static {v2, v3, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LM0/m;->c:LM0/m;

    .line 36
    sget-object v3, LB0/v;->j:LK/m;

    .line 38
    iget-object p2, p2, LB0/p;->d:LM0/m;

    .line 40
    invoke-static {p2, v3, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
