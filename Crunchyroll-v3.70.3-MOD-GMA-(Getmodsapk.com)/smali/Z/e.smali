.class public final LZ/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "AutofillCallback.android.kt"


# static fields
.field public static final a:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/e;

    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 6
    sput-object v0, LZ/e;->a:LZ/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LZ/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, LZ/a;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 6
    return-void
.end method

.method public final b(LZ/a;)V
    .locals 0

    .line 1
    iget-object p1, p1, LZ/a;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 6
    return-void
.end method
