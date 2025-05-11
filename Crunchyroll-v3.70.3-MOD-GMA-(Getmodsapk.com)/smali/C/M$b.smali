.class public final LC/M$b;
.super Lkotlin/jvm/internal/m;
.source "PagerState.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List;",
        "LC/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LC/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/M$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LC/M$b;->h:LC/M$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, LC/M;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v2

    .line 37
    new-instance v3, LC/N;

    .line 39
    invoke-direct {v3, p1}, LC/N;-><init>(Ljava/util/List;)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, LC/M;-><init>(IFLno/a;)V

    .line 45
    return-object v0
.end method
