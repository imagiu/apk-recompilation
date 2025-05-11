.class public final LR1/C;
.super Lkotlin/jvm/internal/m;
.source "Spacer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LR1/q;",
        "LJ1/n;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LR1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/C;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LR1/C;->h:LR1/C;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR1/q;

    .line 3
    check-cast p2, LJ1/n;

    .line 5
    const-string v0, "$this$set"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "it"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p1, LR1/q;->a:LJ1/n;

    .line 17
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method
