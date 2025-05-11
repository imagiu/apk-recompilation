.class public final Lz0/v;
.super Lkotlin/jvm/internal/m;
.source "SemanticsProperties.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lz0/a<",
        "LZn/d<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lz0/a<",
        "LZn/d<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lz0/a<",
        "LZn/d<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final h:Lz0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/v;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lz0/v;->h:Lz0/v;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz0/a;

    .line 3
    check-cast p2, Lz0/a;

    .line 5
    new-instance v0, Lz0/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v1, p1, Lz0/a;->a:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p2, Lz0/a;->a:Ljava/lang/String;

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p1, Lz0/a;->b:LZn/d;

    .line 19
    if-nez p1, :cond_3

    .line 21
    :cond_2
    iget-object p1, p2, Lz0/a;->b:LZn/d;

    .line 23
    :cond_3
    invoke-direct {v0, v1, p1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 26
    return-object v0
.end method
