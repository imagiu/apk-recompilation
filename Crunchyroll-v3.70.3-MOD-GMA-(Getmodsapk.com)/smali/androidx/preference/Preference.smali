.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public F:I

.field public final G:I

.field public H:Landroidx/preference/Preference$c;

.field public I:Ljava/util/ArrayList;

.field public J:Landroidx/preference/PreferenceGroup;

.field public K:Z

.field public L:Landroidx/preference/Preference$e;

.field public M:Landroidx/preference/Preference$f;

.field public final N:Landroidx/preference/Preference$a;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/preference/e;

.field public d:J

.field public e:Z

.field public f:Landroidx/preference/Preference$d;

.field public g:I

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Ljava/lang/String;

.field public n:Landroid/content/Intent;

.field public final o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04050f

    const v1, 0x101008e

    .line 82
    invoke-static {p1, v0, v1}, Lc1/j;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->h:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->E:Z

    const v3, 0x7f0e0420

    .line 14
    iput v3, p0, Landroidx/preference/Preference;->F:I

    .line 15
    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$a;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 17
    sget-object v4, LI3/h;->g:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x17

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 20
    iput p2, p0, Landroidx/preference/Preference;->k:I

    const/16 p2, 0x1a

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const/16 p2, 0x22

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 26
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 29
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 32
    iput p2, p0, Landroidx/preference/Preference;->g:I

    const/16 p2, 0x16

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 38
    iput p2, p0, Landroidx/preference/Preference;->F:I

    const/16 p2, 0x9

    .line 39
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 41
    iput p2, p0, Landroidx/preference/Preference;->G:I

    const/4 p2, 0x2

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 44
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    const/4 p2, 0x5

    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 47
    iput-boolean p2, p0, Landroidx/preference/Preference;->r:Z

    .line 48
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1d

    .line 49
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 50
    iput-boolean p3, p0, Landroidx/preference/Preference;->s:Z

    const/16 p3, 0x13

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    .line 52
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 53
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/16 p3, 0x10

    .line 54
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 55
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    const/16 p3, 0x11

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 59
    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    const/16 p2, 0x12

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 64
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    const/16 p2, 0x20

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    if-eqz p3, :cond_7

    const/16 p3, 0xe

    .line 68
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 70
    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    :cond_7
    const/16 p2, 0xf

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 73
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    const/16 p2, 0x19

    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 76
    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    const/16 p2, 0x14

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Parcelable;)V

    .line 25
    iget-boolean p1, p0, Landroidx/preference/Preference;->K:Z

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 3
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 3
    iget v0, p0, Landroidx/preference/Preference;->g:I

    .line 5
    iget v1, p1, Landroidx/preference/Preference;->g:I

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 10
    invoke-virtual {v0}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 12
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/preference/c;

    .line 7
    iget-object v1, v0, Landroidx/preference/c;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 19
    iget-boolean v4, v3, Landroidx/preference/Preference;->v:Z

    .line 21
    if-ne v4, p1, :cond_1

    .line 23
    xor-int/lit8 v4, p1, 0x1

    .line 25
    iput-boolean v4, v3, Landroidx/preference/Preference;->v:Z

    .line 27
    invoke-virtual {v3}, Landroidx/preference/Preference;->w()Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->h(Z)V

    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->g()V

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 18
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_5

    .line 27
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 38
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 49
    if-ne v1, v0, :cond_4

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    iput-boolean v0, p0, Landroidx/preference/Preference;->v:Z

    .line 55
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->h(Z)V

    .line 62
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "Dependency \""

    .line 70
    const-string v3, "\" not found for preference \""

    .line 72
    invoke-static {v2, v0, v3}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "\" (title: \""

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "\""

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
.end method

.method public final j(Landroidx/preference/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-wide v0, p1, Landroidx/preference/e;->b:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p1, Landroidx/preference/e;->b:J

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-wide v0, p0, Landroidx/preference/Preference;->d:J

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroidx/preference/e;->c()Landroid/content/SharedPreferences;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/Object;

    .line 54
    if-eqz p1, :cond_4

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Ljava/lang/Object;)V

    .line 59
    :cond_4
    :goto_3
    return-void
.end method

.method public k(LI3/g;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->N:Landroidx/preference/Preference$a;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v1, p0, Landroidx/preference/Preference;->h:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    const v1, 0x1020010

    .line 16
    invoke-virtual {p1, v1}, LI3/g;->a(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 38
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    const v5, 0x1020016

    .line 60
    invoke-virtual {p1, v5}, LI3/g;->a(I)Landroid/view/View;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 66
    iget-boolean v6, p0, Landroidx/preference/Preference;->r:Z

    .line 68
    if-eqz v5, :cond_4

    .line 70
    iget-object v7, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 78
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-boolean v7, p0, Landroidx/preference/Preference;->A:Z

    .line 86
    if-eqz v7, :cond_2

    .line 88
    iget-boolean v7, p0, Landroidx/preference/Preference;->B:Z

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    :cond_2
    if-nez v6, :cond_4

    .line 95
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 117
    invoke-virtual {p1, v1}, LI3/g;->a(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    iget-boolean v5, p0, Landroidx/preference/Preference;->C:Z

    .line 125
    const/4 v7, 0x4

    .line 126
    if-eqz v1, :cond_a

    .line 128
    iget v8, p0, Landroidx/preference/Preference;->k:I

    .line 130
    if-nez v8, :cond_5

    .line 132
    iget-object v9, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v9, :cond_7

    .line 136
    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 138
    if-nez v9, :cond_6

    .line 140
    iget-object v9, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 142
    invoke-static {v9, v8}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v8

    .line 146
    iput-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz v8, :cond_7

    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 157
    if-eqz v8, :cond_8

    .line 159
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    if-eqz v5, :cond_9

    .line 165
    move v8, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v8, v2

    .line 168
    :goto_2
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_a
    :goto_3
    const v1, 0x7f0b03da

    .line 174
    invoke-virtual {p1, v1}, LI3/g;->a(I)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_b

    .line 180
    const v1, 0x102003e

    .line 183
    invoke-virtual {p1, v1}, LI3/g;->a(I)Landroid/view/View;

    .line 186
    move-result-object v1

    .line 187
    :cond_b
    if-eqz v1, :cond_e

    .line 189
    iget-object v8, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    .line 191
    if-eqz v8, :cond_c

    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    goto :goto_4

    .line 197
    :cond_c
    if-eqz v5, :cond_d

    .line 199
    move v2, v7

    .line 200
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 205
    if-eqz v1, :cond_f

    .line 207
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    .line 214
    goto :goto_5

    .line 215
    :cond_f
    const/4 v1, 0x1

    .line 216
    invoke-static {v0, v1}, Landroidx/preference/Preference;->t(Landroid/view/View;Z)V

    .line 219
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 225
    iget-boolean v1, p0, Landroidx/preference/Preference;->y:Z

    .line 227
    iput-boolean v1, p1, LI3/g;->d:Z

    .line 229
    iget-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 231
    iput-boolean v1, p1, LI3/g;->e:Z

    .line 233
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 235
    if-eqz p1, :cond_10

    .line 237
    iget-object v1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$e;

    .line 239
    if-nez v1, :cond_10

    .line 241
    new-instance v1, Landroidx/preference/Preference$e;

    .line 243
    invoke-direct {v1, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    .line 246
    iput-object v1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$e;

    .line 248
    :cond_10
    if-eqz p1, :cond_11

    .line 250
    iget-object v1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$e;

    .line 252
    goto :goto_6

    .line 253
    :cond_11
    move-object v1, v4

    .line 254
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 260
    if-eqz p1, :cond_12

    .line 262
    if-nez v6, :cond_12

    .line 264
    sget-object p1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_12
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 13
    if-nez v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    iget-object v0, v2, Landroidx/preference/Preference;->I:Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    return-void
.end method

.method public n(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->r:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    check-cast p1, Landroidx/preference/d;

    .line 21
    iget-object v0, p1, Landroidx/preference/d;->a:Landroidx/preference/PreferenceGroup;

    .line 23
    const v1, 0x7fffffff

    .line 26
    iput v1, v0, Landroidx/preference/PreferenceGroup;->T:I

    .line 28
    iget-object p1, p1, Landroidx/preference/d;->b:Landroidx/preference/c;

    .line 30
    iget-object v0, p1, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 32
    iget-object p1, p1, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1, p0}, Landroidx/preference/e$c;->z9(Landroidx/preference/Preference;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 22
    invoke-virtual {v0}, Landroidx/preference/e;->b()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M:Landroidx/preference/Preference$f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Preference already has a SummaryProvider set."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    .line 7
    iget-object p1, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$c;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p1, Landroidx/preference/c;

    .line 13
    iget-object v0, p1, Landroidx/preference/c;->e:Landroid/os/Handler;

    .line 15
    iget-object p1, p1, Landroidx/preference/c;->f:Landroidx/preference/c$a;

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final y(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/e;

    .line 3
    iget-boolean v0, v0, Landroidx/preference/e;->e:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_0
    return-void
.end method
