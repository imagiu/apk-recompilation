.class public final LQd/m;
.super Ljava/lang/Object;
.source "StreamsInteractor.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Ljava/lang/Throwable;",
        "LZn/m<",
        "+",
        "Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;",
        "+",
        "LU7/c;",
        ">;",
        "Leo/f;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LQd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQd/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LQd/m;->b:LQd/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    check-cast p2, LZn/m;

    .line 5
    check-cast p3, Leo/f;

    .line 7
    const-string v0, "cause"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p1, "<unused var>"

    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
