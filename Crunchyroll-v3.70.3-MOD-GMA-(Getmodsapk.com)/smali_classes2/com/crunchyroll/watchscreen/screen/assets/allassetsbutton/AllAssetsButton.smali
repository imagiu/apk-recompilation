.class public final Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AllAssetsButton.kt"

# interfaces
.implements LUd/b;


# instance fields
.field public final b:LUd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, LUd/a;

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Lsi/k;

    .line 20
    invoke-direct {p1, p0, p2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 23
    iput-object p1, p0, Lcom/crunchyroll/watchscreen/screen/assets/allassetsbutton/AllAssetsButton;->b:LUd/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final Q4()V
    .locals 1

    .line 1
    const v0, 0x7f1406c0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method

.method public final m8()V
    .locals 1

    .line 1
    const v0, 0x7f1406bf

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    return-void
.end method
