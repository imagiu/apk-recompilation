.class public final Lv/k;
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
.field public final synthetic h:Le0/F$a;

.field public final synthetic i:Le0/o;


# direct methods
.method public constructor <init>(Le0/F$a;Le0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k;->h:Le0/F$a;

    .line 3
    iput-object p2, p0, Lv/k;->i:Le0/o;

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
    iget-object p1, p0, Lv/k;->h:Le0/F$a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3c

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lv/k;->i:Le0/o;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lg0/e;->m1(Lg0/e;Le0/G;Le0/o;FLg0/i;I)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
