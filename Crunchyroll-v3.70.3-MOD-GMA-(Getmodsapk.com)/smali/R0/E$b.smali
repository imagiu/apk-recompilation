.class public final LR0/E$b;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/E;-><init>(Lno/a;LR0/D;Landroid/view/View;LN0/m;LN0/c;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/activity/k;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LR0/E;


# direct methods
.method public constructor <init>(LR0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/E$b;->h:LR0/E;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/activity/k;

    .line 3
    iget-object p1, p0, LR0/E$b;->h:LR0/E;

    .line 5
    iget-object v0, p1, LR0/E;->c:LR0/D;

    .line 7
    iget-boolean v0, v0, LR0/D;->a:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, LR0/E;->b:Lno/a;

    .line 13
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method
