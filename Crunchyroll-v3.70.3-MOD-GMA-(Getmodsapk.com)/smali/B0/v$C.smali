.class public final LB0/v$C;
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
        "LM0/m;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$C;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$C;->h:LB0/v$C;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, LM0/m;

    .line 5
    iget-wide v0, p2, LM0/m;->a:J

    .line 7
    new-instance v2, LN0/o;

    .line 9
    invoke-direct {v2, v0, v1}, LN0/o;-><init>(J)V

    .line 12
    sget-object v0, LB0/v;->p:LK/m;

    .line 14
    invoke-static {v2, v0, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LN0/o;

    .line 20
    iget-wide v3, p2, LM0/m;->b:J

    .line 22
    invoke-direct {v2, v3, v4}, LN0/o;-><init>(J)V

    .line 25
    invoke-static {v2, v0, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
