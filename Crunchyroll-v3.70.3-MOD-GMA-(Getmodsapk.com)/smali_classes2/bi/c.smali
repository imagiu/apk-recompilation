.class public final Lbi/c;
.super Ljava/lang/Object;
.source "MusicAssetDelegate.kt"

# interfaces
.implements LZh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZh/b<",
        "LWh/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "LWh/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final c:Lai/b;

.field public final d:Lbi/d;

.field public final e:I


# direct methods
.method public constructor <init>(LHm/k;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lai/b;)V
    .locals 1

    .line 1
    const-string v0, "overflowMenuProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "durationFormatter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbi/c;->a:LHm/k;

    .line 16
    iput-object p2, p0, Lbi/c;->b:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 18
    iput-object p3, p0, Lbi/c;->c:Lai/b;

    .line 20
    sget-object p1, Lbi/d;->a:Lbi/d;

    .line 22
    iput-object p1, p0, Lbi/c;->d:Lbi/d;

    .line 24
    const/16 p1, 0xca

    .line 26
    iput p1, p0, Lbi/c;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LUm/a;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LUm/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getContext(...)"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, LUm/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$F;LYh/a;II)V
    .locals 7

    .line 1
    check-cast p2, LWh/h;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, LMf/k;->COLLECTION:LMf/k;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x78

    .line 13
    const/4 v4, 0x0

    .line 14
    move v2, p4

    .line 15
    move v3, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lkg/a$a;->a(LMf/k;IILjava/lang/String;Ljava/lang/String;I)Lkg/a;

    .line 19
    move-result-object p3

    .line 20
    check-cast p1, LUm/a;

    .line 22
    new-instance p4, Lbi/b;

    .line 24
    invoke-direct {p4, p2, p0, p3}, Lbi/b;-><init>(LWh/h;Lbi/c;Lkg/a;)V

    .line 27
    new-instance p2, LT/a;

    .line 29
    const p3, -0x66eb7811

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, p3, p4, v0}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 36
    invoke-virtual {p1, p2}, LUm/a;->a(LT/a;)V

    .line 39
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/p$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/p$e<",
            "LWh/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/c;->d:Lbi/d;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lbi/c;->e:I

    .line 3
    return v0
.end method
