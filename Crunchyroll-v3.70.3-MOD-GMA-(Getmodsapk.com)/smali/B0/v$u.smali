.class public final LB0/v$u;
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
        "Le0/M;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LB0/v$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB0/v$u;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LB0/v$u;->h:LB0/v$u;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LV/n;

    .line 3
    check-cast p2, Le0/M;

    .line 5
    iget-wide v0, p2, Le0/M;->a:J

    .line 7
    new-instance v2, Le0/t;

    .line 9
    invoke-direct {v2, v0, v1}, Le0/t;-><init>(J)V

    .line 12
    sget-object v0, LB0/v;->o:LK/m;

    .line 14
    invoke-static {v2, v0, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ld0/c;

    .line 20
    iget-wide v2, p2, Le0/M;->b:J

    .line 22
    invoke-direct {v1, v2, v3}, Ld0/c;-><init>(J)V

    .line 25
    sget-object v2, LB0/v;->q:LK/m;

    .line 27
    invoke-static {v1, v2, p1}, LB0/v;->a(Ljava/lang/Object;LK/m;LV/n;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iget p2, p2, Le0/M;->c:F

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lao/m;->F([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
