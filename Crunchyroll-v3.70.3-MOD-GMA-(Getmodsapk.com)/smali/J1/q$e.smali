.class public final LJ1/q$e;
.super Lkotlin/jvm/internal/m;
.source "Image.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LJ1/k;",
        "LR1/m;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LJ1/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ1/q$e;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ1/q$e;->h:LJ1/q$e;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJ1/k;

    .line 3
    check-cast p2, LR1/m;

    .line 5
    iget p2, p2, LR1/m;->a:I

    .line 7
    const-string v0, "$this$set"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput p2, p1, LJ1/k;->d:I

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
