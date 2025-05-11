.class public final synthetic Lfd/b$a;
.super Lkotlin/jvm/internal/k;
.source "FiltersFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Landroid/view/View;",
        "Led/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfd/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lfd/b$a;

    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/crunchyroll/sortandfilters/databinding/FragmentSortAndFilterBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Led/b;

    .line 9
    const-string v3, "bind"

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sput-object v6, Lfd/b$a;->b:Lfd/b$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Led/b;->a(Landroid/view/View;)Led/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
