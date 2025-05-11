.class public final Lv/m;
.super Lkotlin/jvm/internal/m;
.source "Border.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lg0/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Le0/G;

.field public final synthetic i:Le0/o;


# direct methods
.method public constructor <init>(Le0/G;Le0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m;->h:Le0/G;

    .line 3
    iput-object p2, p0, Lv/m;->i:Le0/o;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    invoke-interface {v0}, Lg0/b;->l1()V

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x3c

    .line 10
    iget-object v1, p0, Lv/m;->h:Le0/G;

    .line 12
    iget-object v2, p0, Lv/m;->i:Le0/o;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lg0/e;->m1(Lg0/e;Le0/G;Le0/o;FLg0/i;I)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;

    .line 20
    return-object p1
.end method
