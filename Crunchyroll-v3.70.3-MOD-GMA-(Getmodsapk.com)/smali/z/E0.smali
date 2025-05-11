.class public final Lz/E0;
.super Ljava/lang/Object;
.source "Spacer.kt"

# interfaces
.implements Lr0/E;


# static fields
.field public static final a:Lz/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/E0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz/E0;->a:Lz/E0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LN0/a;->f(J)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    invoke-static {p3, p4}, LN0/a;->e(J)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 23
    move-result v0

    .line 24
    :cond_1
    sget-object p3, Lao/v;->b:Lao/v;

    .line 26
    sget-object p4, Lz/E0$a;->h:Lz/E0$a;

    .line 28
    invoke-interface {p1, p2, v0, p3, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
