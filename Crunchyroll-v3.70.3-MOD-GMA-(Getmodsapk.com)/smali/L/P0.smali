.class public final LL/P0;
.super Ljava/lang/Object;
.source "ActualAndroid.android.kt"

# interfaces
.implements LL/b0;


# static fields
.field public static final b:LL/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL/P0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LL/P0;->b:LL/P0;

    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lno/p<",
            "-TR;-",
            "Leo/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Leo/f$a$a;->a(Leo/f$a;Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Leo/f$b;)Leo/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leo/f$a;",
            ">(",
            "Leo/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->b(Leo/f$a;Leo/f$b;)Leo/f$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j0(Lno/l;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lno/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Leo/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LDo/X;->a:LKo/c;

    .line 3
    sget-object v0, LIo/n;->a:LDo/y0;

    .line 5
    new-instance v1, LL/P0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, LL/P0$a;-><init>(Lno/l;Leo/d;)V

    .line 11
    invoke-static {p2, v0, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final minusKey(Leo/f$b;)Leo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/f$b<",
            "*>;)",
            "Leo/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->c(Leo/f$a;Leo/f$b;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Leo/f;)Leo/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo/f$a$a;->d(Leo/f$a;Leo/f;)Leo/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
