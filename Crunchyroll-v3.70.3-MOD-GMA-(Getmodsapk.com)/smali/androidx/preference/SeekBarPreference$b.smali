.class public final Landroidx/preference/SeekBarPreference$b;
.super Ljava/lang/Object;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$b;->b:Landroidx/preference/SeekBarPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference$b;->b:Landroidx/preference/SeekBarPreference;

    .line 11
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->V:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/16 v1, 0x15

    .line 17
    if-eq p2, v1, :cond_1

    .line 19
    const/16 v1, 0x16

    .line 21
    if-ne p2, v1, :cond_2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/16 v1, 0x17

    .line 26
    if-eq p2, v1, :cond_5

    .line 28
    const/16 v1, 0x42

    .line 30
    if-ne p2, v1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v0

    .line 38
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_5
    :goto_0
    return v0
.end method
