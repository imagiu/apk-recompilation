.class public final LH0/v$a;
.super Lkotlin/jvm/internal/m;
.source "InputMethodManager.android.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/v;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroid/view/inputmethod/InputMethodManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/v;


# direct methods
.method public constructor <init>(LH0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/v$a;->h:LH0/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH0/v$a;->h:LH0/v;

    .line 3
    iget-object v0, v0, LH0/v;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    return-object v0
.end method
