.class public final LR1/h;
.super Lkotlin/jvm/internal/m;
.source "Column.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LR1/o;",
        "LR1/a$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LR1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR1/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LR1/h;->h:LR1/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR1/o;

    .line 3
    check-cast p2, LR1/a$a;

    .line 5
    iget p2, p2, LR1/a$a;->a:I

    .line 7
    const-string v0, "$this$set"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput p2, p1, LR1/o;->f:I

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
