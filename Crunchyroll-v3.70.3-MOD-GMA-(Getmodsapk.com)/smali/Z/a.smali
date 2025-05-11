.class public final LZ/a;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements LZ/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LZ/g;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/view/View;LZ/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ/a;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, LZ/a;->b:LZ/g;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/autofill/AutofillManager;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p0, LZ/a;->c:Landroid/view/autofill/AutofillManager;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Autofill service could not be located."

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
