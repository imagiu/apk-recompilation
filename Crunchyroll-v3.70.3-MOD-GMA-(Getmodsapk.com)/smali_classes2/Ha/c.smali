.class public final LHa/c;
.super Ljava/lang/Object;
.source "PlayheadRepository.kt"

# interfaces
.implements LWa/c;


# static fields
.field public static final a:LHa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHa/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LHa/c;->a:LHa/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Leo/d<",
            "-",
            "LGo/f<",
            "LZn/C;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LHa/c$a;

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 8
    new-instance p2, LGo/P;

    .line 10
    invoke-direct {p2, p1}, LGo/P;-><init>(Lno/p;)V

    .line 13
    return-object p2
.end method
