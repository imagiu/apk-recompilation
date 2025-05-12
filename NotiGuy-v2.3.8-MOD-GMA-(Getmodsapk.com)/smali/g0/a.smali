.class public final Lg0/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Lg0/d;

.field public final h:I


# direct methods
.method public constructor <init>(ILg0/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lg0/a;->f:I

    .line 3
    iput-object p2, p0, Lg0/a;->g:Lg0/d;

    .line 4
    iput p3, p0, Lg0/a;->h:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lg0/a;->f:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lg0/a;->g:Lg0/d;

    iget p0, p0, Lg0/a;->h:I

    invoke-virtual {v0, p0, p1}, Lg0/d;->K(ILandroid/os/Bundle;)Z

    return-void
.end method
