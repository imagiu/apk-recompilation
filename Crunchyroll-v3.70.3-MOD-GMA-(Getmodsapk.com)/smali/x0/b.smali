.class public final Lx0/b;
.super Ljava/lang/Object;
.source "ViewCompatShims.java"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
