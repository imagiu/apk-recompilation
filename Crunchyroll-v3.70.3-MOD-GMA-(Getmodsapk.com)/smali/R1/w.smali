.class public final LR1/w;
.super Lkotlin/jvm/internal/m;
.source "Row.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LR1/p;",
        "LR1/a$b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LR1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LR1/w;->h:LR1/w;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR1/p;

    .line 3
    check-cast p2, LR1/a$b;

    .line 5
    iget p2, p2, LR1/a$b;->a:I

    .line 7
    const-string v0, "$this$set"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput p2, p1, LR1/p;->f:I

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
