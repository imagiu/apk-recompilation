.class public final LR0/s;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lr0/E;


# instance fields
.field public final synthetic a:LR0/G;

.field public final synthetic b:LN0/m;


# direct methods
.method public constructor <init>(LR0/G;LN0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR0/s;->a:LR0/G;

    .line 6
    iput-object p2, p0, LR0/s;->b:LN0/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 0
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
    iget-object p2, p0, LR0/s;->a:LR0/G;

    .line 3
    iget-object p3, p0, LR0/s;->b:LN0/m;

    .line 5
    invoke-virtual {p2, p3}, LR0/G;->setParentLayoutDirection(LN0/m;)V

    .line 8
    sget-object p2, Lao/v;->b:Lao/v;

    .line 10
    const/4 p3, 0x0

    .line 11
    sget-object p4, LR0/s$a;->h:LR0/s$a;

    .line 13
    invoke-interface {p1, p3, p3, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
