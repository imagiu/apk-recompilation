.class public final LL1/c0$f;
.super Lkotlin/jvm/internal/m;
.source "Utils.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/c0;->f(LL1/f0;LJ1/n;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LR1/r;",
        "LJ1/n$b;",
        "LR1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LL1/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/c0$f;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LL1/c0$f;->h:LL1/c0$f;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LJ1/n$b;

    .line 3
    const-string v0, "cur"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, LR1/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object p1, p2

    .line 13
    :cond_0
    return-object p1
.end method
