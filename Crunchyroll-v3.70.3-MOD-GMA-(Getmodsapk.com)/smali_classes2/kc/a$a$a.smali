.class public final Lkc/a$a$a;
.super Ljava/lang/Object;
.source "AssetUrlProvider.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Lkc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkc/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/a$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkc/a$a$a;->b:Lkc/a$a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    const p2, -0xb605cd6

    .line 11
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 14
    const p2, 0x23aff935

    .line 17
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 20
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    new-instance p2, Lkc/b;

    .line 30
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lkc/d;->b()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "/assets"

    .line 40
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Lkc/b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, LL/j;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "dependencies"

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    check-cast p2, Lkc/b;

    .line 60
    invoke-interface {p1}, LL/j;->G()V

    .line 63
    invoke-interface {p1}, LL/j;->G()V

    .line 66
    return-object p2
.end method
